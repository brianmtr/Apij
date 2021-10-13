require "test_helper"

class Secteurs::Dimechaux::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimechaux_sante_index_url
    assert_response :success
  end
end
