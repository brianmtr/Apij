require "test_helper"

class Secteurs::Beaufort::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaufort_sante_index_url
    assert_response :success
  end
end
