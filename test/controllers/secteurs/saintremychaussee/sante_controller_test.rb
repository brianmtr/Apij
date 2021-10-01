require "test_helper"

class Secteurs::Saintremychaussee::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremychaussee_sante_index_url
    assert_response :success
  end
end
