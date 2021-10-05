require "test_helper"

class Secteurs::Hargnies::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hargnies_batiment_index_url
    assert_response :success
  end
end
