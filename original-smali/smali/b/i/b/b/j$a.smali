.class public final Lb/i/b/b/j$a;
.super Lb/i/b/b/j;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb/i/b/b/j;-><init>(Lb/i/b/b/j$a;)V

    return-void
.end method


# virtual methods
.method public a(II)Lb/i/b/b/j;
    .locals 0

    if-ge p1, p2, :cond_4

    const/4 p1, -0x1

    goto :goto_9

    :cond_4
    if-le p1, p2, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    .line 1
    :goto_9
    invoke-virtual {p0, p1}, Lb/i/b/b/j$a;->f(I)Lb/i/b/b/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb/i/b/b/j;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lb/i/b/b/j;"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lb/i/b/b/j$a;->f(I)Lb/i/b/b/j;

    move-result-object p1

    return-object p1
.end method

.method public c(ZZ)Lb/i/b/b/j;
    .locals 0

    if-ne p1, p2, :cond_4

    const/4 p1, 0x0

    goto :goto_9

    :cond_4
    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, -0x1

    .line 1
    :goto_9
    invoke-virtual {p0, p1}, Lb/i/b/b/j$a;->f(I)Lb/i/b/b/j;

    move-result-object p1

    return-object p1
.end method

.method public d(ZZ)Lb/i/b/b/j;
    .locals 0

    if-ne p2, p1, :cond_4

    const/4 p1, 0x0

    goto :goto_9

    :cond_4
    if-eqz p2, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, -0x1

    .line 1
    :goto_9
    invoke-virtual {p0, p1}, Lb/i/b/b/j$a;->f(I)Lb/i/b/b/j;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(I)Lb/i/b/b/j;
    .locals 0

    if-gez p1, :cond_5

    .line 1
    sget-object p1, Lb/i/b/b/j;->b:Lb/i/b/b/j;

    goto :goto_c

    :cond_5
    if-lez p1, :cond_a

    sget-object p1, Lb/i/b/b/j;->c:Lb/i/b/b/j;

    goto :goto_c

    :cond_a
    sget-object p1, Lb/i/b/b/j;->a:Lb/i/b/b/j;

    :goto_c
    return-object p1
.end method
