class KontsController < ApplicationController
  def index
    @konts = Kont.order("nazwisko").page(params[:page]).per(2)
    
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
      redirect_to @kont, :notice => "Utworzono nowy kontakt."
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
      redirect_to @kont, :notice  => "Kontakt zaktualizowany."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @kont = Kont.find(params[:id])
    @kont.destroy
    redirect_to konts_url, :notice => "Kontakt usuniêty."
  end
end
