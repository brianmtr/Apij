require "test_helper"

class Secteurs::Bermeries::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bermeries_batiment_index_url
    assert_response :success
  end
end
