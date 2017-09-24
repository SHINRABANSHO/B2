require 'test_helper'

class ServicesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @service = services(:one)
  end

  test "should get index" do
    get services_url
    assert_response :success
  end

  test "should get new" do
    get new_service_url
    assert_response :success
  end

  test "should create service" do
    assert_difference('Service.count') do
      post services_url, params: { service: { company.id: @service.company.id, description: @service.description, img: @service.img, name: @service.name, nps: @service.nps, number_of_review: @service.number_of_review, price: @service.price, starting_cost: @service.starting_cost, status: @service.status, strong_point: @service.strong_point, top_img: @service.top_img } }
    end

    assert_redirected_to service_url(Service.last)
  end

  test "should show service" do
    get service_url(@service)
    assert_response :success
  end

  test "should get edit" do
    get edit_service_url(@service)
    assert_response :success
  end

  test "should update service" do
    patch service_url(@service), params: { service: { company.id: @service.company.id, description: @service.description, img: @service.img, name: @service.name, nps: @service.nps, number_of_review: @service.number_of_review, price: @service.price, starting_cost: @service.starting_cost, status: @service.status, strong_point: @service.strong_point, top_img: @service.top_img } }
    assert_redirected_to service_url(@service)
  end

  test "should destroy service" do
    assert_difference('Service.count', -1) do
      delete service_url(@service)
    end

    assert_redirected_to services_url
  end
end
