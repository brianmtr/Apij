require "test_helper"

class Secteurs::Feron::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feron_tourisme_index_url
    assert_response :success
  end
end
