require "test_helper"

class Secteurs::Audignies::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_audignies_sante_index_url
    assert_response :success
  end
end
