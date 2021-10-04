require "test_helper"

class Secteurs::Audignies::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_audignies_tourisme_index_url
    assert_response :success
  end
end
