require "test_helper"

class Candidat::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get candidat_banque_index_url
    assert_response :success
  end
end
