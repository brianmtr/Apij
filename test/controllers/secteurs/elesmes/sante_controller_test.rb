require "test_helper"

class Secteurs::Elesmes::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_elesmes_sante_index_url
    assert_response :success
  end
end
