require "test_helper"

class Secteurs::Raucourtaubois::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_raucourtaubois_tourisme_index_url
    assert_response :success
  end
end
