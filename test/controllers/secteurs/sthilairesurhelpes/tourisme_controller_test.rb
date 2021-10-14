require "test_helper"

class Secteurs::Sthilairesurhelpes::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sthilairesurhelpes_tourisme_index_url
    assert_response :success
  end
end
