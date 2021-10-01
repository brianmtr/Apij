require "test_helper"

class Secteurs::Saintremydunord::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremydunord_sante_index_url
    assert_response :success
  end
end
