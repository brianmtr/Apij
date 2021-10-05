require "test_helper"

class Secteurs::Obies::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obies_batiment_index_url
    assert_response :success
  end
end
