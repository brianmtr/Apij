require "test_helper"

class Secteurs::Feron::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feron_sante_index_url
    assert_response :success
  end
end
