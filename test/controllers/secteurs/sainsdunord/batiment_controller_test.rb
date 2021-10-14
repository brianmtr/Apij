require "test_helper"

class Secteurs::Sainsdunord::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sainsdunord_batiment_index_url
    assert_response :success
  end
end
