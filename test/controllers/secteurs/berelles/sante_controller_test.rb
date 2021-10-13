require "test_helper"

class Secteurs::Berelles::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_berelles_sante_index_url
    assert_response :success
  end
end
