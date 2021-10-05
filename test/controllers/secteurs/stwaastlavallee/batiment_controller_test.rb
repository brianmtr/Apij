require "test_helper"

class Secteurs::Stwaastlavallee::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_stwaastlavallee_batiment_index_url
    assert_response :success
  end
end
