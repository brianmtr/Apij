require "test_helper"

class Secteurs::Choisies::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_choisies_batiment_index_url
    assert_response :success
  end
end
