require "test_helper"

class Domaine::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get domaine_banque_index_url
    assert_response :success
  end
end
