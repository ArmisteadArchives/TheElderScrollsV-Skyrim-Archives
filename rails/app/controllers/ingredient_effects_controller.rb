class IngredientEffectsController < ApplicationController
  before_action :set_ingredient_effect, only: [:show, :edit, :update, :destroy]

  # GET /ingredient_effects
  # GET /ingredient_effects.json
  def index
    @ingredient_effects = IngredientEffect.all
  end

  # GET /ingredient_effects/1
  # GET /ingredient_effects/1.json
  def show
  end

  # GET /ingredient_effects/new
  def new
    @ingredient_effect = IngredientEffect.new
  end

  # GET /ingredient_effects/1/edit
  def edit
  end

  # POST /ingredient_effects
  # POST /ingredient_effects.json
  def create
    @ingredient_effect = IngredientEffect.new(ingredient_effect_params)

    respond_to do |format|
      if @ingredient_effect.save
        format.html { redirect_to @ingredient_effect, notice: 'Ingredient effect was successfully created.' }
        format.json { render :show, status: :created, location: @ingredient_effect }
      else
        format.html { render :new }
        format.json { render json: @ingredient_effect.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /ingredient_effects/1
  # PATCH/PUT /ingredient_effects/1.json
  def update
    respond_to do |format|
      if @ingredient_effect.update(ingredient_effect_params)
        format.html { redirect_to @ingredient_effect, notice: 'Ingredient effect was successfully updated.' }
        format.json { render :show, status: :ok, location: @ingredient_effect }
      else
        format.html { render :edit }
        format.json { render json: @ingredient_effect.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /ingredient_effects/1
  # DELETE /ingredient_effects/1.json
  def destroy
    @ingredient_effect.destroy
    respond_to do |format|
      format.html { redirect_to ingredient_effects_url, notice: 'Ingredient effect was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_ingredient_effect
      @ingredient_effect = IngredientEffect.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def ingredient_effect_params
      params.require(:ingredient_effect).permit(:name, :effect)
    end
end
