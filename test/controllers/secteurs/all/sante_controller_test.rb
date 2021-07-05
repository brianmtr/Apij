require "test_helper"

class Secteurs::All::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_all_sante_index_url
    assert_response :success
  end
end
