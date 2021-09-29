require "test_helper"

class Secteurs::Ferrierelapetite::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelapetite_restauration_index_url
    assert_response :success
  end
end
