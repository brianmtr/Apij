require "test_helper"

class Secteurs::Preuxaubois::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxaubois_tourisme_index_url
    assert_response :success
  end
end
