require "test_helper"

class Secteurs::Aibes::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aibes_tourisme_index_url
    assert_response :success
  end
end
