class PlayersController < ApplicationController
    def index
        players = Player.all
        render json: players.as_json(except: [:created_at, :updated_at])
      end

      def create 
        # player = Player.create(name: params[:player][:name], jersey_num: params[:player][:jersey_num], age: params[:player][:age], img: params[:player][:img], position: params[:player][:position], team: params[:player][:team])
        player = Player.create(player_params)
        # byebug

        render json: player, status: 201
      end
    
      def show
        player = Player.find(params[:id])
        render json: player
      end

     
      private
      def player_params
        params.require(:player).permit(:name, :jersey_num, :age, :img, :position, :team)
      end
   
end


# def player_params
#   params.require(:player).permit(:name, :jersey_num, :age, :img, :position, :team)
# end