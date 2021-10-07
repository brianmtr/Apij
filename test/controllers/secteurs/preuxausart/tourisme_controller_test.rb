require "test_helper"

class Secteurs::Preuxausart::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxausart_tourisme_index_url
    assert_response :success
  end
end
