.class public final Ld0/g0/g$a;
.super Ld0/t/c;
.source "Regex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/g0/g;->getGroupValues()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/t/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic k:Ld0/g0/g;


# direct methods
.method public constructor <init>(Ld0/g0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/g0/g$a;->k:Ld0/g0/g;

    invoke-direct {p0}, Ld0/t/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld0/g0/g$a;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public bridge contains(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ld0/t/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/g0/g$a;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ld0/g0/g$a;->k:Ld0/g0/g;

    invoke-static {v0}, Ld0/g0/g;->access$getMatchResult$p(Ld0/g0/g;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const-string p1, ""

    :goto_f
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/g0/g$a;->k:Ld0/g0/g;

    invoke-static {v0}, Ld0/g0/g;->access$getMatchResult$p(Ld0/g0/g;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld0/g0/g$a;->indexOf(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_b
    const/4 p1, -0x1

    return p1
.end method

.method public bridge indexOf(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ld0/t/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld0/g0/g$a;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_b
    const/4 p1, -0x1

    return p1
.end method

.method public bridge lastIndexOf(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ld0/t/c;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
