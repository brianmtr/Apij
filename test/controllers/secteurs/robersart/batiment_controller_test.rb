require "test_helper"

class Secteurs::Robersart::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_robersart_batiment_index_url
    assert_response :success
  end
end
