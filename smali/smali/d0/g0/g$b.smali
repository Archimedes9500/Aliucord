.class public final Ld0/g0/g$b;
.super Ld0/t/a;
.source "Regex.kt"

# interfaces
.implements Ld0/g0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/g0/g;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/t/a<",
        "Ld0/g0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Ld0/g0/g;


# direct methods
.method public constructor <init>(Ld0/g0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/g0/g$b;->j:Ld0/g0/g;

    invoke-direct {p0}, Ld0/t/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge contains(Ld0/g0/e;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ld0/t/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_5

    .line 1
    instance-of v0, p1, Ld0/g0/e;

    goto :goto_6

    :cond_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_f

    check-cast p1, Ld0/g0/e;

    invoke-virtual {p0, p1}, Ld0/g0/g$b;->contains(Ld0/g0/e;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public get(I)Ld0/g0/e;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/g0/g$b;->j:Ld0/g0/g;

    invoke-static {v0}, Ld0/g0/g;->access$getMatchResult$p(Ld0/g0/g;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Ld0/g0/h;->access$range(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_29

    .line 3
    new-instance v1, Ld0/g0/e;

    iget-object v2, p0, Ld0/g0/g$b;->j:Ld0/g0/g;

    invoke-static {v2}, Ld0/g0/g;->access$getMatchResult$p(Ld0/g0/g;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "matchResult.group(index)"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Ld0/g0/e;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    return-object v1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/g0/g$b;->j:Ld0/g0/g;

    invoke-static {v0}, Ld0/g0/g;->access$getMatchResult$p(Ld0/g0/g;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld0/g0/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld0/t/n;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v0}, Ld0/t/u;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Ld0/g0/g$b$a;

    invoke-direct {v1, p0}, Ld0/g0/g$b$a;-><init>(Ld0/g0/g$b;)V

    invoke-static {v0, v1}, Ld0/f0/q;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
