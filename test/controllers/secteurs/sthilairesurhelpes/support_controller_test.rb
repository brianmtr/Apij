require "test_helper"

class Secteurs::Sthilairesurhelpes::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sthilairesurhelpes_support_index_url
    assert_response :success
  end
end
