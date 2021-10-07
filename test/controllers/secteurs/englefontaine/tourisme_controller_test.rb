require "test_helper"

class Secteurs::Englefontaine::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_englefontaine_tourisme_index_url
    assert_response :success
  end
end
