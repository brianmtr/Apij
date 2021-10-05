require "test_helper"

class Secteurs::Amfroipret::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_amfroipret_batiment_index_url
    assert_response :success
  end
end
