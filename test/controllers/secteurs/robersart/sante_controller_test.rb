require "test_helper"

class Secteurs::Robersart::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_robersart_sante_index_url
    assert_response :success
  end
end
