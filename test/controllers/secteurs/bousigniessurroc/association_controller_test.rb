require "test_helper"

class Secteurs::Bousigniessurroc::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousigniessurroc_association_index_url
    assert_response :success
  end
end
