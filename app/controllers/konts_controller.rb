class KontsController < ApplicationController
  def index
    @konts = Kont.all
  end

  def show
    @kont = Kont.find(params[:id])
  end

  def new
    @kont = Kont.new
  end

  def create
    @kont = Kont.new(params[:kont])
    if @kont.save
      redirect_to @kont, :notice => "Successfully created kont."
    else
      render :action => 'new'
    end
  end

  def edit
    @kont = Kont.find(params[:id])
  end

  def update
    @kont = Kont.find(params[:id])
    if @kont.update_attributes(params[:kont])
      redirect_to @kont, :notice  => "Successfully updated kont."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @kont = Kont.find(params[:id])
    @kont.destroy
    redirect_to konts_url, :notice => "Successfully destroyed kont."
  end
end