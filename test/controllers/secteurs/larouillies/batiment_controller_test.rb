require "test_helper"

class Secteurs::Larouillies::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_larouillies_batiment_index_url
    assert_response :success
  end
end
