require "test_helper"

class Secteurs::Salesches::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_salesches_sante_index_url
    assert_response :success
  end
end
