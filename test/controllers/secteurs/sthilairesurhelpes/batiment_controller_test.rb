require "test_helper"

class Secteurs::Sthilairesurhelpes::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sthilairesurhelpes_batiment_index_url
    assert_response :success
  end
end
