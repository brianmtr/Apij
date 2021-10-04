require "test_helper"

class Secteurs::Ohain::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ohain_batiment_index_url
    assert_response :success
  end
end
