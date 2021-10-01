require "test_helper"

class Secteurs::Noyellessursambre::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_noyellessursambre_batiment_index_url
    assert_response :success
  end
end
