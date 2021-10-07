require "test_helper"

class Secteurs::Neuvilleenavesnois::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neuvilleenavesnois_sante_index_url
    assert_response :success
  end
end
