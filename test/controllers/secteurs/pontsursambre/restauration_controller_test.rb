require "test_helper"

class Secteurs::Pontsursambre::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_pontsursambre_restauration_index_url
    assert_response :success
  end
end
