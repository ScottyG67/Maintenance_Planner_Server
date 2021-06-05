class PlantsController < ApplicationController
    before_action :set_plant, only: [:show, :update, :destroy] 

    def index
        plants = Plant.all
        render json: plants
    end

    def show
        render json: @plant
    end

    def update
        byebug
    end
    
    def destroy
        byebug
    end

    def create
        plant = Plant.new
        byebug

    end

    private

    def set_plant
        @plant = Plant.find_by(id: params(:id))
    end


end