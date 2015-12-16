require 'test_helper'

class OutilsControllerTest < ActionController::TestCase
  setup do
    @outil = outils(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:outils)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create outil" do
    assert_difference('Outil.count') do
      post :create, outil: { user: @outil.user }
    end

    assert_redirected_to outil_path(assigns(:outil))
  end

  test "should show outil" do
    get :show, id: @outil
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @outil
    assert_response :success
  end

  test "should update outil" do
    patch :update, id: @outil, outil: { user: @outil.user }
    assert_redirected_to outil_path(assigns(:outil))
  end

  test "should destroy outil" do
    assert_difference('Outil.count', -1) do
      delete :destroy, id: @outil
    end

    assert_redirected_to outils_path
  end
end
