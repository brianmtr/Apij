require "test_helper"

class Secteurs::Dompierresurhelpe::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dompierresurhelpe_agriculture_index_url
    assert_response :success
  end
end
