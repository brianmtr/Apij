require "test_helper"

class Secteurs::Moustierenfagne::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_moustierenfagne_batiment_index_url
    assert_response :success
  end
end
