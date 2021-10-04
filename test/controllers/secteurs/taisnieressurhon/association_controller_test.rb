require "test_helper"

class Secteurs::Taisnieressurhon::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_taisnieressurhon_association_index_url
    assert_response :success
  end
end
