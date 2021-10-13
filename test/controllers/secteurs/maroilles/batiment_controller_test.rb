require "test_helper"

class Secteurs::Maroilles::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maroilles_batiment_index_url
    assert_response :success
  end
end
