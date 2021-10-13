require "test_helper"

class Secteurs::Marbaix::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marbaix_sante_index_url
    assert_response :success
  end
end
