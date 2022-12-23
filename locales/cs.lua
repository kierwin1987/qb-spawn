local Translations = {
    ui = {
        last_location = "Poslední lokace",
        confirm = "Potvrdit",
        where_would_you_like_to_start = "Kde by jsi chtěl začít?",
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})