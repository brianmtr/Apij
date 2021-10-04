require "test_helper"

class Secteurs::Eppesauvage::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eppesauvage_association_index_url
    assert_response :success
  end
end
