require "test_helper"

class Secteurs::Moustierenfagne::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_moustierenfagne_tourisme_index_url
    assert_response :success
  end
end
