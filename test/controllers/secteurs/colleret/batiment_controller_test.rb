require "test_helper"

class Secteurs::Colleret::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_colleret_batiment_index_url
    assert_response :success
  end
end
