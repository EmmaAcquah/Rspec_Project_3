def todo_tracker(task)
    if task.include?("#TODO") != true
        fail "Error - This is not a todo item" 
    else
        return true
    end
end