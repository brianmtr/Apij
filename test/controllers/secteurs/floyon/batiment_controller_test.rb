require "test_helper"

class Secteurs::Floyon::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floyon_batiment_index_url
    assert_response :success
  end
end
