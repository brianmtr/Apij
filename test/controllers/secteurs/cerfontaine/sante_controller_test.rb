require "test_helper"

class Secteurs::Cerfontaine::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cerfontaine_sante_index_url
    assert_response :success
  end
end
