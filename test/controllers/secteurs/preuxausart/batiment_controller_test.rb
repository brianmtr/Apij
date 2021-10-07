require "test_helper"

class Secteurs::Preuxausart::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxausart_batiment_index_url
    assert_response :success
  end
end
