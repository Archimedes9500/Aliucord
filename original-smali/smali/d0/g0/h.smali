.class public final Ld0/g0/h;
.super Ljava/lang/Object;
.source "Regex.kt"


# direct methods
.method public static final access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    goto :goto_e

    :cond_8
    new-instance p1, Ld0/g0/g;

    invoke-direct {p1, p0, p2}, Ld0/g0/g;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, p1

    :goto_e
    return-object p0
.end method

.method public static final access$matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    goto :goto_e

    :cond_8
    new-instance v0, Ld0/g0/g;

    invoke-direct {v0, p0, p1}, Ld0/g0/g;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, v0

    :goto_e
    return-object p0
.end method

.method public static final access$range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->start()I

    move-result v0

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->end()I

    move-result p0

    invoke-static {v0, p0}, Ld0/d0/f;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    return-object p0
.end method

.method public static final access$range(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;
    .locals 1

    .line 2
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result p0

    invoke-static {v0, p0}, Ld0/d0/f;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    return-object p0
.end method
