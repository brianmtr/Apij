require "test_helper"

class Secteurs::Villerssirenicole::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerssirenicole_restauration_index_url
    assert_response :success
  end
end
