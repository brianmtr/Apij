require "test_helper"

class Secteurs::Semeries::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_semeries_batiment_index_url
    assert_response :success
  end
end
