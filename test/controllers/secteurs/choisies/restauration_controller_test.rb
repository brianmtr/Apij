require "test_helper"

class Secteurs::Choisies::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_choisies_restauration_index_url
    assert_response :success
  end
end
