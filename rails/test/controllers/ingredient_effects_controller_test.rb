require 'test_helper'

class IngredientEffectsControllerTest < ActionController::TestCase
  setup do
    @ingredient_effect = ingredient_effects(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:ingredient_effects)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create ingredient_effect" do
    assert_difference('IngredientEffect.count') do
      post :create, ingredient_effect: { effect: @ingredient_effect.effect, name: @ingredient_effect.name }
    end

    assert_redirected_to ingredient_effect_path(assigns(:ingredient_effect))
  end

  test "should show ingredient_effect" do
    get :show, id: @ingredient_effect
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @ingredient_effect
    assert_response :success
  end

  test "should update ingredient_effect" do
    patch :update, id: @ingredient_effect, ingredient_effect: { effect: @ingredient_effect.effect, name: @ingredient_effect.name }
    assert_redirected_to ingredient_effect_path(assigns(:ingredient_effect))
  end

  test "should destroy ingredient_effect" do
    assert_difference('IngredientEffect.count', -1) do
      delete :destroy, id: @ingredient_effect
    end

    assert_redirected_to ingredient_effects_path
  end
end
