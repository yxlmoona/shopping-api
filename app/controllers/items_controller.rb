class ItemsController < ApplicationController
  before_action :set_item, only: [:show, :update, :destroy]

  # GET /items
  def index
    @items = Item.all


    render json: @items.to_json(include: :reviews)
  end


  # GET /items/1
  def show
    render json: @item.to_json(include: :reviews)
  end

  # POST /items
  def create
    @item = Item.new(item_params)
    @item.brand_id = params[:brand_id]
    if @item.save
      render json: @item, status: :created
    else
      render json: @item.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /items/1
  def update
    if @item.update(item_params)
      render json: @item
    else
      render json: @item.errors, status: :unprocessable_entity
    end
  end

  # DELETE /items/1
  def destroy
    @item.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_item
      @item = Item.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def item_params
      params.require(:item).permit(:title, :image, :price, :body, :gender, :sprice, :brand, :category1, :category2, :sales, :year, :month
      )
    end
  end
