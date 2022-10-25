return function(line_length)
  local args = { "--output show" }
  if line_length ~= nil then
    table.insert(args, "--line-length " .. line_length)
  end
  return {
    exe = "dart format",
    args = args,
    stdin = true,
  }
end
