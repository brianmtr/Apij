require "test_helper"

class Secteurs::Floursies::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floursies_batiment_index_url
    assert_response :success
  end
end
