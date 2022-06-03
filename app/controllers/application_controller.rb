class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'

  get "/lists/:id" do
    lists = List.find(params[:id])
    lists.to_json( include: :tasks )
  end

  delete "/lists/:id" do
    list = List.find(params[:id])
    list.destroy
    list.to_json
  end

  post '/lists' do
    new_list = List.create(
      listname: params[:listname],
      user_id: params[:user_id]
    )
    new_list.to_json
  end

  get "/tasks" do
    tasks = Task.all
    tasks.to_json
  end

  get "/tasks/:id" do 
    tasks = Task.find(params[:id])
    tasks.to_json
  end

  delete "/tasks/:id" do
    task = Task.find(params[:id])
    task.destroy
    task.to_json
  end

  post '/tasks' do
    new_task = Task.create(
      description: params[:description],
      list_id: params[:list_id]
    )
    new_task.to_json
  end

  patch '/tasks/:id' do
    task = Task.find(params[:id])
    task.update(
      description: params[:description],
      checked: params[:checked],
      list_id: params[:list_id]
    )
    task.to_json
  end

end

