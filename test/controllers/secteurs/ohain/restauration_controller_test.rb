require "test_helper"

class Secteurs::Ohain::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ohain_restauration_index_url
    assert_response :success
  end
end
