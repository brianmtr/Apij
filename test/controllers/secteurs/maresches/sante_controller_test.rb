require "test_helper"

class Secteurs::Maresches::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maresches_sante_index_url
    assert_response :success
  end
end
