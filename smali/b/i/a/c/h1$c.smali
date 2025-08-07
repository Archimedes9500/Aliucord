.class public final Lb/i/a/c/h1$c;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lb/i/a/c/h1$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lb/i/a/c/b2;

.field public k:I

.field public l:J

.field public m:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lb/i/a/c/h1$c;

    .line 2
    iget-object v0, p0, Lb/i/a/c/h1$c;->m:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const/4 v3, 0x1

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    :goto_b
    iget-object v4, p1, Lb/i/a/c/h1$c;->m:Ljava/lang/Object;

    if-nez v4, :cond_11

    const/4 v4, 0x1

    goto :goto_12

    :cond_11
    const/4 v4, 0x0

    :goto_12
    const/4 v5, -0x1

    if-eq v3, v4, :cond_1a

    if-eqz v0, :cond_18

    :goto_17
    const/4 v1, -0x1

    :cond_18
    :goto_18
    move v2, v1

    goto :goto_35

    :cond_1a
    if-nez v0, :cond_1d

    goto :goto_35

    .line 3
    :cond_1d
    iget v0, p0, Lb/i/a/c/h1$c;->k:I

    iget v3, p1, Lb/i/a/c/h1$c;->k:I

    sub-int/2addr v0, v3

    if-eqz v0, :cond_26

    move v2, v0

    goto :goto_35

    .line 4
    :cond_26
    iget-wide v3, p0, Lb/i/a/c/h1$c;->l:J

    iget-wide v6, p1, Lb/i/a/c/h1$c;->l:J

    .line 5
    sget p1, Lb/i/a/c/f3/e0;->a:I

    cmp-long p1, v3, v6

    if-gez p1, :cond_31

    goto :goto_17

    :cond_31
    if-nez p1, :cond_18

    const/4 v1, 0x0

    goto :goto_18

    :goto_35
    return v2
.end method

.method public f(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb/i/a/c/h1$c;->k:I

    .line 2
    iput-wide p2, p0, Lb/i/a/c/h1$c;->l:J

    .line 3
    iput-object p4, p0, Lb/i/a/c/h1$c;->m:Ljava/lang/Object;

    return-void
.end method
