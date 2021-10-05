require "test_helper"

class Secteurs::Stwaastlavallee::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_stwaastlavallee_tourisme_index_url
    assert_response :success
  end
end
