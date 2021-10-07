require "test_helper"

class Secteurs::Sepmeries::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sepmeries_batiment_index_url
    assert_response :success
  end
end
