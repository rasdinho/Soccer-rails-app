class PlayersController < ApplicationController
    def index
        players = Player.all
        render json: players.as_json(except: [:created_at, :updated_at])
      end

      def create 
        #  player = Player.create(name: params[:name][:name], jersey_num: params[:player][:jersey_num], age: params[:player][:age], img: params[:player][:img], position: params[:player][:position], team: params[:player][:team])
        #byebug
        player = Player.create(name: params[:name], jersey_num: params[:jersey_num], age: params[:age], img: params[:img], position: params[:position], team_id: params[:team_id])

        # player = Player.create(player_params)
         #byebug

        render json: player
      end
    
      def show
        player = Player.find(params[:id])
        render json: player
      end

      def destroy 
        player = Player.find(params[:id])
        player.destroy
      end
     
      def update
        #we need to update th elike boolean for the player giving params id (i have the param id i wanna find the player once u do this )
        player = Player.find(params[:id])
        # render json: player
        if player.valid?
          player.update!(liked: params["liked"]) #you dont wanna change the id u only wanna change they value liked
          
          render json: player
        end
        
      end
      # private
      # def player_params
      #   params.require(:player).permit(:name, :jersey_num, :age, :img, :position, :team_id)
      # end
   
end


# def player_params
#   params.require(:player).permit(:name, :jersey_num, :age, :img, :position, :team)
# end