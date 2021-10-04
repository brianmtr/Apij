require "test_helper"

class Secteurs::Baives::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baives_batiment_index_url
    assert_response :success
  end
end
