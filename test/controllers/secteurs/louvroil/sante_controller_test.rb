require "test_helper"

class Secteurs::Louvroil::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvroil_sante_index_url
    assert_response :success
  end
end
