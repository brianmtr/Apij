require "test_helper"

class Secteurs::Hestrud::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hestrud_batiment_index_url
    assert_response :success
  end
end
