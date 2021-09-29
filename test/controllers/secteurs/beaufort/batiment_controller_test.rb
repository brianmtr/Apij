require "test_helper"

class Secteurs::Beaufort::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaufort_batiment_index_url
    assert_response :success
  end
end
