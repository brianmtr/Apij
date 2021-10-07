require "test_helper"

class Secteurs::Preuxausart::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxausart_restauration_index_url
    assert_response :success
  end
end
