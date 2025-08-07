.class public final Ld0/g0/g;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Lkotlin/text/MatchResult;


# instance fields
.field public final a:Ld0/g0/f;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/regex/Matcher;

.field public final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/g0/g;->c:Ljava/util/regex/Matcher;

    iput-object p2, p0, Ld0/g0/g;->d:Ljava/lang/CharSequence;

    .line 2
    new-instance p1, Ld0/g0/g$b;

    invoke-direct {p1, p0}, Ld0/g0/g$b;-><init>(Ld0/g0/g;)V

    iput-object p1, p0, Ld0/g0/g;->a:Ld0/g0/f;

    return-void
.end method

.method public static final access$getMatchResult$p(Ld0/g0/g;)Ljava/util/regex/MatchResult;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/g0/g;->c:Ljava/util/regex/Matcher;

    return-object p0
.end method


# virtual methods
.method public getDestructured()Lkotlin/text/MatchResult$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/text/MatchResult$a;->getDestructured(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult$b;

    move-result-object v0

    return-object v0
.end method

.method public getGroupValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/g0/g;->b:Ljava/util/List;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ld0/g0/g$a;

    invoke-direct {v0, p0}, Ld0/g0/g$a;-><init>(Ld0/g0/g;)V

    iput-object v0, p0, Ld0/g0/g;->b:Ljava/util/List;

    .line 3
    :cond_b
    iget-object v0, p0, Ld0/g0/g;->b:Ljava/util/List;

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getGroups()Ld0/g0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/g0/g;->a:Ld0/g0/f;

    return-object v0
.end method

.method public getRange()Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/g0/g;->c:Ljava/util/regex/Matcher;

    .line 2
    invoke-static {v0}, Ld0/g0/h;->access$range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/g0/g;->c:Ljava/util/regex/Matcher;

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const-string v1, "matchResult.group()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public next()Lkotlin/text/MatchResult;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/g0/g;->c:Ljava/util/regex/Matcher;

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 3
    iget-object v1, p0, Ld0/g0/g;->c:Ljava/util/regex/Matcher;

    .line 4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    .line 5
    iget-object v2, p0, Ld0/g0/g;->c:Ljava/util/regex/Matcher;

    .line 6
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    if-ne v1, v2, :cond_16

    const/4 v1, 0x1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    add-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Ld0/g0/g;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_38

    iget-object v1, p0, Ld0/g0/g;->c:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, Ld0/g0/g;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, "matcher.pattern().matcher(input)"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ld0/g0/g;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v0, v2}, Ld0/g0/h;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

    goto :goto_39

    :cond_38
    const/4 v0, 0x0

    :goto_39
    return-object v0
.end method
