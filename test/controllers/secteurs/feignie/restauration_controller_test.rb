require "test_helper"

class Secteurs::Feignie::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feignie_restauration_index_url
    assert_response :success
  end
end
