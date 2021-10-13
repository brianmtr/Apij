require "test_helper"

class Secteurs::Dompierresurhelpe::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dompierresurhelpe_tourisme_index_url
    assert_response :success
  end
end
