require "test_helper"

class Secteurs::Dimont::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimont_batiment_index_url
    assert_response :success
  end
end
