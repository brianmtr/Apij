require "test_helper"

class Secteurs::Etroeungt::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_etroeungt_tourisme_index_url
    assert_response :success
  end
end
