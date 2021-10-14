require "test_helper"

class Secteurs::Sthilairesurhelpes::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sthilairesurhelpes_commerce_index_url
    assert_response :success
  end
end
