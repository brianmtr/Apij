require "test_helper"

class Secteurs::All::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_all_batiment_index_url
    assert_response :success
  end
end
