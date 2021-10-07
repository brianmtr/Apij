require "test_helper"

class Secteurs::Raucourtaubois::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_raucourtaubois_sante_index_url
    assert_response :success
  end
end
