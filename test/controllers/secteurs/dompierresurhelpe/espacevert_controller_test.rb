require "test_helper"

class Secteurs::Dompierresurhelpe::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dompierresurhelpe_espacevert_index_url
    assert_response :success
  end
end
