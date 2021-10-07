require "test_helper"

class Secteurs::Englefontaine::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_englefontaine_sante_index_url
    assert_response :success
  end
end
