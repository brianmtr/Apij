require "test_helper"

class Secteurs::Bellignies::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bellignies_batiment_index_url
    assert_response :success
  end
end
