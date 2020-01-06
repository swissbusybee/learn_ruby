def translate(string)
    words = string.split
    words.map! {|word|
    if "aeiou".include? word[0]
        word + "ay"
    else
        i = 0
        while !("aeiou".include? word[i])
            if word[i..i+1] == "qu"
                i += 2
            else
                i += 1
            end
        end
        word[i..word.length-1] + word[0..i-1] + "ay"
    end
}
words.join(" ")
end
