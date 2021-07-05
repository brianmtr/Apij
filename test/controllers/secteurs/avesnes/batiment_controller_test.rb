require "test_helper"

class Secteurs::Avesnes::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnes_batiment_index_url
    assert_response :success
  end
end
