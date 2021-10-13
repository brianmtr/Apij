require "test_helper"

class Secteurs::Dompierresurhelpe::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dompierresurhelpe_restauration_index_url
    assert_response :success
  end
end
