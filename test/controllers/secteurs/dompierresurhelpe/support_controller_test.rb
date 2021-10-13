require "test_helper"

class Secteurs::Dompierresurhelpe::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dompierresurhelpe_support_index_url
    assert_response :success
  end
end
