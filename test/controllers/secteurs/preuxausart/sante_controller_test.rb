require "test_helper"

class Secteurs::Preuxausart::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxausart_sante_index_url
    assert_response :success
  end
end
