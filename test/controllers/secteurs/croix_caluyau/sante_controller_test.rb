require "test_helper"

class Secteurs::CroixCaluyau::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_croix_caluyau_sante_index_url
    assert_response :success
  end
end
