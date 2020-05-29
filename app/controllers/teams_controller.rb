class TeamsController < ApplicationController
    def index
        teams = Team.all
        render json: teams.as_json(include: [:players], except: [:created_at, :updated_at])
      end
    
      def show
        team = Team.find(params[:id])
        render json: team
      end


      def create 
        team = Team.create(name: params[:name], logo_img: params[:logo_img])

        render json: team.as_json(include: [:players])
      end

      def destroy
        team = Team.find(params[:id])
        team.destroy
      end
end
