require 'rails_helper'

RSpec.describe 'bugs/new', type: :view do
  before(:each) do
    assign(:bug, Bug.new(
      title: 'MyString',
      description: 'MyText',
      closed: false
    ))
  end

  it 'renders new bug form' do
    render

    assert_select 'form[action=?][method=?]', bugs_path, 'post' do
      assert_select 'input#bug_title[name=?]', 'bug[title]'
      assert_select 'select#bug_reporter_id[name=?]', 'bug[reporter_id]'
      assert_select 'select#bug_assignee_id[name=?]', 'bug[assignee_id]'
      assert_select 'textarea#bug_description[name=?]', 'bug[description]'
      assert_select 'input#bug_closed[name=?]', 'bug[closed]'
      assert_select 'input[type=submit].btn-primary[name=?]', 'commit'
    end
  end
end