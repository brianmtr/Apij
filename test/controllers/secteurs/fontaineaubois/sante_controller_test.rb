require "test_helper"

class Secteurs::Fontaineaubois::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fontaineaubois_sante_index_url
    assert_response :success
  end
end
