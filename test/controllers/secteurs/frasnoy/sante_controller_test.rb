require "test_helper"

class Secteurs::Frasnoy::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_frasnoy_sante_index_url
    assert_response :success
  end
end
