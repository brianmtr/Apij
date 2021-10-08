require "test_helper"

class Secteurs::Robersart::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_robersart_tourisme_index_url
    assert_response :success
  end
end
