require "test_helper"

class Secteurs::Preuxaubois::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxaubois_sante_index_url
    assert_response :success
  end
end
