.class public Lb/f/j/l/f;
.super Ljava/lang/Object;
.source "Bucket.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Queue;

.field public final d:Z

.field public e:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    .line 2
    :goto_a
    invoke-static {v2}, Lb/c/a/a0/d;->B(Z)V

    if-ltz p2, :cond_11

    const/4 v2, 0x1

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    .line 3
    :goto_12
    invoke-static {v2}, Lb/c/a/a0/d;->B(Z)V

    if-ltz p3, :cond_18

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    .line 4
    :goto_19
    invoke-static {v0}, Lb/c/a/a0/d;->B(Z)V

    .line 5
    iput p1, p0, Lb/f/j/l/f;->a:I

    .line 6
    iput p2, p0, Lb/f/j/l/f;->b:I

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lb/f/j/l/f;->c:Ljava/util/Queue;

    .line 8
    iput p3, p0, Lb/f/j/l/f;->e:I

    .line 9
    iput-boolean p4, p0, Lb/f/j/l/f;->d:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/j/l/f;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lb/f/j/l/f;->e:I

    const/4 v1, 0x1

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Lb/c/a/a0/d;->B(Z)V

    .line 2
    iget v0, p0, Lb/f/j/l/f;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lb/f/j/l/f;->e:I

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/j/l/f;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/f/j/l/f;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    .line 2
    iget v0, p0, Lb/f/j/l/f;->e:I

    if-lez v0, :cond_b

    const/4 v2, 0x1

    :cond_b
    invoke-static {v2}, Lb/c/a/a0/d;->B(Z)V

    .line 3
    iget v0, p0, Lb/f/j/l/f;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lb/f/j/l/f;->e:I

    .line 4
    invoke-virtual {p0, p1}, Lb/f/j/l/f;->a(Ljava/lang/Object;)V

    goto :goto_34

    .line 5
    :cond_17
    iget v0, p0, Lb/f/j/l/f;->e:I

    if-lez v0, :cond_22

    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lb/f/j/l/f;->e:I

    .line 7
    invoke-virtual {p0, p1}, Lb/f/j/l/f;->a(Ljava/lang/Object;)V

    goto :goto_34

    :cond_22
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 8
    sget p1, Lb/f/d/e/a;->a:I

    const-string p1, "Tried to release value %s from an empty bucket!"

    .line 9
    invoke-static {p1, v0}, Lb/f/d/e/a;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, "unknown:BUCKET"

    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_34
    return-void
.end method
