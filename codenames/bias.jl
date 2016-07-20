function randboard()
    elements = [
    repmat([:red], 8)
    repmat([:blue], 8)
    repmat([:neutral], 7)
    :black
    rand() < 0.5 ? :red : :blue
    ]
    shuffle!(elements)
    return elements
end

function randboards(n)
    [randboard() for i in 1:n]
end

function matching(boards, i, v)
    filter(function(b)
        b[i] == v
    end, boards)
end

function remainingseq(boards)
    b = boards[1]
    remaining = zeros(Int64, length(b))
    for (i, v) in enumerate(b)
        remaining[i] = length(boards)
        boards = matching(boards, i, v)
    end
    return remaining
end

function aggregateboard(boards)
    aggregate = repmat([:mixed], length(boards[1]))
    for i in 1:length(aggregate)
        boards_i = [b[i] for b in boards]
        if all(boards_i .== boards_i[1])
            aggregate[i] = boards_i[1]
        end
    end
    return aggregate
end
