require "test_helper"

class Secteurs::Jeumont::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jeumont_tourisme_index_url
    assert_response :success
  end
end
