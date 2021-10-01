require "test_helper"

class Secteurs::Obrechies::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obrechies_batiment_index_url
    assert_response :success
  end
end
