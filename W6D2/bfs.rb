require_relative "Graphnodes"
def bfs(starting_node,target_value)
visited = Set.new()
queue = []
queue << starting_node
until queue.empty?
    node = queue.shift
    if !(visited.include?(node.value))
        visited.add(node.value)
    else
        next
    end
    if (node.value == target_value)
        return node
    else
        node.neighbors.each {|child| queue << child}
    end
end
nil
end

puts bfs(a,"b")


