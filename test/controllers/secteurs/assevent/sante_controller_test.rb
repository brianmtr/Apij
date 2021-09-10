require "test_helper"

class Secteurs::Assevent::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_assevent_sante_index_url
    assert_response :success
  end
end
