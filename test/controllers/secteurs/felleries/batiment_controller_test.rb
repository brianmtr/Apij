require "test_helper"

class Secteurs::Felleries::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_felleries_batiment_index_url
    assert_response :success
  end
end
