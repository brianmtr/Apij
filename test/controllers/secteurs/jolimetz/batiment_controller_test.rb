require "test_helper"

class Secteurs::Jolimetz::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jolimetz_batiment_index_url
    assert_response :success
  end
end
