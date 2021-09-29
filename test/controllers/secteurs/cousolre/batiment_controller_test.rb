require "test_helper"

class Secteurs::Cousolre::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cousolre_batiment_index_url
    assert_response :success
  end
end
