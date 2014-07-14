class TodosController < ApplicationController

  def main
  end

  def create
    ## TODO
  end

  def index
    @todos = Todo.all

    respond_to do |f|
      f.json { render :json => @todos, :only => [:id, :text, :completed]}
    end
  end

end
