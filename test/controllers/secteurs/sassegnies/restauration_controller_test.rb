require "test_helper"

class Secteurs::Sassegnies::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sassegnies_restauration_index_url
    assert_response :success
  end
end
