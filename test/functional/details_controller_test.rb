require 'test_helper'

class DetailsControllerTest < ActionController::TestCase
  setup do
    @detail = details(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:details)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create detail" do
    assert_difference('Detail.count') do
      post :create, detail: { addr1: @detail.addr1, addr2: @detail.addr2, addr3: @detail.addr3, addr4: @detail.addr4, blurb1: @detail.blurb1, blurb2: @detail.blurb2, contactname: @detail.contactname, email: @detail.email, name: @detail.name, phone: @detail.phone, postcode: @detail.postcode, url: @detail.url }
    end

    assert_redirected_to detail_path(assigns(:detail))
  end

  test "should show detail" do
    get :show, id: @detail
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @detail
    assert_response :success
  end

  test "should update detail" do
    put :update, id: @detail, detail: { addr1: @detail.addr1, addr2: @detail.addr2, addr3: @detail.addr3, addr4: @detail.addr4, blurb1: @detail.blurb1, blurb2: @detail.blurb2, contactname: @detail.contactname, email: @detail.email, name: @detail.name, phone: @detail.phone, postcode: @detail.postcode, url: @detail.url }
    assert_redirected_to detail_path(assigns(:detail))
  end

  test "should destroy detail" do
    assert_difference('Detail.count', -1) do
      delete :destroy, id: @detail
    end

    assert_redirected_to details_path
  end
end
