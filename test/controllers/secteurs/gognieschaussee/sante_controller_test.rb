require "test_helper"

class Secteurs::Gognieschaussee::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gognieschaussee_sante_index_url
    assert_response :success
  end
end
