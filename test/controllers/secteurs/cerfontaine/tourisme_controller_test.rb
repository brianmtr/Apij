require "test_helper"

class Secteurs::Cerfontaine::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cerfontaine_tourisme_index_url
    assert_response :success
  end
end
