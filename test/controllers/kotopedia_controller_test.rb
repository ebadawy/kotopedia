require 'test_helper'

class KotopediaControllerTest < ActionController::TestCase
  setup do
    @kotopedium = kotopedia(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:kotopedia)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create kotopedium" do
    assert_difference('Kotopedium.count') do
      post :create, kotopedium: { birth-date: @kotopedium.birth-date, email: @kotopedium.email, password: @kotopedium.password, points: @kotopedium.points, userName: @kotopedium.userName }
    end

    assert_redirected_to kotopedium_path(assigns(:kotopedium))
  end

  test "should show kotopedium" do
    get :show, id: @kotopedium
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @kotopedium
    assert_response :success
  end

  test "should update kotopedium" do
    patch :update, id: @kotopedium, kotopedium: { birth-date: @kotopedium.birth-date, email: @kotopedium.email, password: @kotopedium.password, points: @kotopedium.points, userName: @kotopedium.userName }
    assert_redirected_to kotopedium_path(assigns(:kotopedium))
  end

  test "should destroy kotopedium" do
    assert_difference('Kotopedium.count', -1) do
      delete :destroy, id: @kotopedium
    end

    assert_redirected_to kotopedia_path
  end
end
