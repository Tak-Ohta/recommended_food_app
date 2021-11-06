class FoodsController < ApplicationController
  def index
    @foods = Food.includes(:food).order(:created_at)
  end

  def new
    @food = Food.new
  end

  def create; end

  def show; end

  def edit; end

  def update; end

  def destroy; end
end
