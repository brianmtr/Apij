require "test_helper"

class Secteurs::Flamengrie::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flamengrie_sante_index_url
    assert_response :success
  end
end
