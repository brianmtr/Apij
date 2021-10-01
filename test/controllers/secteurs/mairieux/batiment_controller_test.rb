require "test_helper"

class Secteurs::Mairieux::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mairieux_batiment_index_url
    assert_response :success
  end
end
