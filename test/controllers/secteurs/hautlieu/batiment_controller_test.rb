require "test_helper"

class Secteurs::Hautlieu::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hautlieu_batiment_index_url
    assert_response :success
  end
end
