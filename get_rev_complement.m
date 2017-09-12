function [reverse_complement] = get_rev_complement(sequence)
    reverse_complement = blanks(length(sequence));
    for i = 1:length(sequence)
        switch(sequence(i))
            case 'A'
                reverse_complement(i) = 'T';
            case 'T'
                reverse_complement(i) = 'A';
            case 'G'
                reverse_complement(i) = 'C';
            case 'C'
                reverse_complement(i) = 'G';
        end
    end
    reverse_complement = fliplr(reverse_complement);
end

