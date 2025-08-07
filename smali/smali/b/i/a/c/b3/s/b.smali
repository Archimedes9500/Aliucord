.class public final Lb/i/a/c/b3/s/b;
.super Ljava/lang/Object;
.source "SubripSubtitle.java"

# interfaces
.implements Lb/i/a/c/b3/g;


# instance fields
.field public final j:[Lb/i/a/c/b3/b;

.field public final k:[J


# direct methods
.method public constructor <init>([Lb/i/a/c/b3/b;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/b3/s/b;->j:[Lb/i/a/c/b3/b;

    .line 3
    iput-object p2, p0, Lb/i/a/c/b3/s/b;->k:[J

    return-void
.end method


# virtual methods
.method public f(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/b3/s/b;->k:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lb/i/a/c/f3/e0;->b([JJZZ)I

    move-result p1

    .line 2
    iget-object p2, p0, Lb/i/a/c/b3/s/b;->k:[J

    array-length p2, p2

    if-ge p1, p2, :cond_d

    goto :goto_e

    :cond_d
    const/4 p1, -0x1

    :goto_e
    return p1
.end method

.method public g(I)J
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    .line 1
    :goto_7
    invoke-static {v2}, Lb/c/a/a0/d;->j(Z)V

    .line 2
    iget-object v2, p0, Lb/i/a/c/b3/s/b;->k:[J

    array-length v2, v2

    if-ge p1, v2, :cond_10

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    invoke-static {v0}, Lb/c/a/a0/d;->j(Z)V

    .line 3
    iget-object v0, p0, Lb/i/a/c/b3/s/b;->k:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public h(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lb/i/a/c/b3/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/b3/s/b;->k:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lb/i/a/c/f3/e0;->e([JJZZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1b

    .line 2
    iget-object p2, p0, Lb/i/a/c/b3/s/b;->j:[Lb/i/a/c/b3/b;

    aget-object v0, p2, p1

    sget-object v1, Lb/i/a/c/b3/b;->j:Lb/i/a/c/b3/b;

    if-ne v0, v1, :cond_14

    goto :goto_1b

    .line 3
    :cond_14
    aget-object p1, p2, p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1b
    :goto_1b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/b3/s/b;->k:[J

    array-length v0, v0

    return v0
.end method
