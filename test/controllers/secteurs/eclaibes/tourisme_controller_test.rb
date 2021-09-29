require "test_helper"

class Secteurs::Eclaibes::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eclaibes_tourisme_index_url
    assert_response :success
  end
end
