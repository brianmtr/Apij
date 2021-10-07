require "test_helper"

class Secteurs::Jolimetz::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jolimetz_sante_index_url
    assert_response :success
  end
end
