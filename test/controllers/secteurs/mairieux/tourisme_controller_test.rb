require "test_helper"

class Secteurs::Mairieux::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mairieux_tourisme_index_url
    assert_response :success
  end
end
