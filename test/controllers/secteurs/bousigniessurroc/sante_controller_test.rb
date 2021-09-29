require "test_helper"

class Secteurs::Bousigniessurroc::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousigniessurroc_sante_index_url
    assert_response :success
  end
end
