require "test_helper"

class Secteurs::Jenlain::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jenlain_sante_index_url
    assert_response :success
  end
end
