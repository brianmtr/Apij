require "test_helper"

class Secteurs::Monceaustwaast::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_monceaustwaast_tourisme_index_url
    assert_response :success
  end
end
