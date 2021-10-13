require "test_helper"

class Secteurs::Baslieu::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baslieu_association_index_url
    assert_response :success
  end
end
