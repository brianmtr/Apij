require "test_helper"

class Secteurs::Hecq::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hecq_sante_index_url
    assert_response :success
  end
end
