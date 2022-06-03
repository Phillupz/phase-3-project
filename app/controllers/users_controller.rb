

class UsersController < ApplicationController
    
    get "/users" do
      users = User.all
      users.to_json
    end
  
    get "/users/:id" do
      all_user_data = User.find(params[:id])
      all_user_data.to_json(include: { lists: { include: :tasks } })
    end


    

end