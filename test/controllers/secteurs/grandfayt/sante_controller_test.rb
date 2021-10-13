require "test_helper"

class Secteurs::Grandfayt::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_grandfayt_sante_index_url
    assert_response :success
  end
end
