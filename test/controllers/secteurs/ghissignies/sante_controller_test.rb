require "test_helper"

class Secteurs::Ghissignies::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ghissignies_sante_index_url
    assert_response :success
  end
end
