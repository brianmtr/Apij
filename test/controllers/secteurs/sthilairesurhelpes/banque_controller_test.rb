require "test_helper"

class Secteurs::Sthilairesurhelpes::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sthilairesurhelpes_banque_index_url
    assert_response :success
  end
end
