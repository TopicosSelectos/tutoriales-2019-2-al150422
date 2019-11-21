# temp is already defined in the workspace

# Convert to vapply() expression
vapply(temp, max, numeric(1))
# Convert to vapply() expression
vapply(temp, function(x, y) { mean(x) > y }, logical(1), y = 5)