require "test_helper"

class Secteurs::Wignehies::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wignehies_batiment_index_url
    assert_response :success
  end
end
