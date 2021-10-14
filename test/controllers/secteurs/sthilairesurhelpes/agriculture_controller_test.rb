require "test_helper"

class Secteurs::Sthilairesurhelpes::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sthilairesurhelpes_agriculture_index_url
    assert_response :success
  end
end
