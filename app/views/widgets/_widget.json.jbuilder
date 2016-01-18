json.(widget, :id, :title)
json.children widget.children, partial: 'widgets/widget', as: :widget
