require "test_helper"

class Secteurs::Ohain::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ohain_sante_index_url
    assert_response :success
  end
end
