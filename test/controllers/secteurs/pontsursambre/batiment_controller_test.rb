require "test_helper"

class Secteurs::Pontsursambre::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_pontsursambre_batiment_index_url
    assert_response :success
  end
end
