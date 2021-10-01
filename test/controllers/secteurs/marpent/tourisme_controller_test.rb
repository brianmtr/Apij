require "test_helper"

class Secteurs::Marpent::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marpent_tourisme_index_url
    assert_response :success
  end
end
