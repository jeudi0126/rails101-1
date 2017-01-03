module GroupsHelper
  def render_group_desctiption(group)
    simple_format(group.description)
end
