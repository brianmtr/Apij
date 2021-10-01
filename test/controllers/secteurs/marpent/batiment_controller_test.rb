require "test_helper"

class Secteurs::Marpent::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marpent_batiment_index_url
    assert_response :success
  end
end
