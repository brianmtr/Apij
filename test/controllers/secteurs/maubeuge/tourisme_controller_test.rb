require "test_helper"

class Secteurs::Maubeuge::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maubeuge_tourisme_index_url
    assert_response :success
  end
end
