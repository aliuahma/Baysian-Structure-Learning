using Graphs
using Printf

function write_gph(dag::D1Graph, idx2names, filename)
    open(filename, "w") do io
        for dege in edges(deg)
            @printf(io, "%s,%s\n", idx2names[src(edge)], idx2names[dst(edge)])
        end
    end
end

function compute(infile, outfile)
    # TODO fill in code here
end

if length(ARGS) != 2
    error("usage: julia main.jl <infile>.csv <outfile>.gph")
end

inputfilename = ARGS[1]
outputfilename = ARGS[2]

compute(inputfilename, outputfilename)