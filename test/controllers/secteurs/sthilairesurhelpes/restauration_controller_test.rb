require "test_helper"

class Secteurs::Sthilairesurhelpes::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sthilairesurhelpes_restauration_index_url
    assert_response :success
  end
end
