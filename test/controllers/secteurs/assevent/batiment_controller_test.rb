require "test_helper"

class Secteurs::Assevent::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_assevent_batiment_index_url
    assert_response :success
  end
end
