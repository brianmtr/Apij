require "test_helper"

class Secteurs::Honhergies::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_honhergies_restauration_index_url
    assert_response :success
  end
end
