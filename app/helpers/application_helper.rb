module ApplicationHelper
    def sorting_icon(column)
        if column == @current_column
            @current_order == 'ASC' ? '▲' : '▼'
        else
            ''
        end
    end

    def sorting_color(column)
        if column == @current_column
            'background-color: rgb(255,127,80)'
        else
            ''
        end
    end
end
