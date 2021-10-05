require "test_helper"

class Secteurs::Wargnieslegrand::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslegrand_sante_index_url
    assert_response :success
  end
end
