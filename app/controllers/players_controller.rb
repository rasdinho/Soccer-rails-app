class PlayersController < ApplicationController
    def index
        players = Player.all
        render json: players
      end

      def create 
        player = Player.create(player_params)
        render json: player, status: 201
      end
    
      def show
        player = Player.find(params[:id])
        render json: player
      end

     
      private
      def player_params
        params.permit(:name, :jersey_num, :age, :img, :position, :team_id)
      end
end
