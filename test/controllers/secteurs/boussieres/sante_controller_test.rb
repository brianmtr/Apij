require "test_helper"

class Secteurs::Boussieres::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussieres_sante_index_url
    assert_response :success
  end
end
