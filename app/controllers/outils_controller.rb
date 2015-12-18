class OutilsController < ApplicationController
  before_action :set_outil, only: [:show, :edit, :update, :destroy]

  # GET /outils
  # GET /outils.json
  def index
  end

  # GET /outils/1
  # GET /outils/1.json
  def show
  end

  # GET /outils/new
  def new
    @outil = Outil.new
  end

  # GET /outils/1/edit
  def edit
  end

  # POST /outils
  # POST /outils.json
  def create
  end

  # PATCH/PUT /outils/1
  # PATCH/PUT /outils/1.json
  def update
  end

  # DELETE /outils/1
  # DELETE /outils/1.json
  def destroy
  end

  def login
  end

  def search
  end

  def find
  end

  def choix
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_outil
      @outil = Outil.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def outil_params
      params.require(:outil).permit(:user)
    end
end
