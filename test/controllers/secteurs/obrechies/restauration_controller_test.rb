require "test_helper"

class Secteurs::Obrechies::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obrechies_restauration_index_url
    assert_response :success
  end
end
