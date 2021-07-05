require "test_helper"

class Secteurs::Avesnes::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnes_tourisme_index_url
    assert_response :success
  end
end
