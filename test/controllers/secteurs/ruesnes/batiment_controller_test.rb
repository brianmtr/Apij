require "test_helper"

class Secteurs::Ruesnes::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ruesnes_batiment_index_url
    assert_response :success
  end
end
