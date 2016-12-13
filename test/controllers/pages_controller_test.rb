require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get empresa" do
    get pages_empresa_url
    assert_response :success
  end

  test "should get faq" do
    get pages_faq_url
    assert_response :success
  end

  test "should get privacidad" do
    get pages_privacidad_url
    assert_response :success
  end

  test "should get servicio" do
    get pages_servicio_url
    assert_response :success
  end

end
