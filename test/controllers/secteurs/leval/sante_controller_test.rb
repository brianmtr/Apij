require "test_helper"

class Secteurs::Leval::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_leval_sante_index_url
    assert_response :success
  end
end
