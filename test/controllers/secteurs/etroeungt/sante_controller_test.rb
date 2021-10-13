require "test_helper"

class Secteurs::Etroeungt::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_etroeungt_sante_index_url
    assert_response :success
  end
end
