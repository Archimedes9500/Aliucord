.class public Lb/f/j/p/n$a;
.super Lb/f/j/p/n$c;
.source "DecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/j/p/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lb/f/j/p/n;Lb/f/j/p/l;Lb/f/j/p/x0;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/l<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lb/f/j/j/c;",
            ">;>;",
            "Lb/f/j/p/x0;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lb/f/j/p/n$c;-><init>(Lb/f/j/p/n;Lb/f/j/p/l;Lb/f/j/p/x0;ZI)V

    return-void
.end method


# virtual methods
.method public o(Lb/f/j/j/e;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb/f/j/j/e;->n()I

    move-result p1

    return p1
.end method

.method public p()Lb/f/j/j/i;
    .locals 2

    .line 1
    new-instance v0, Lb/f/j/j/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lb/f/j/j/h;-><init>(IZZ)V

    return-object v0
.end method

.method public declared-synchronized w(Lb/f/j/j/e;I)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p2}, Lb/f/j/p/b;->f(I)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_12

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    .line 3
    :cond_a
    :try_start_a
    iget-object v0, p0, Lb/f/j/p/n$c;->g:Lb/f/j/p/c0;

    invoke-virtual {v0, p1, p2}, Lb/f/j/p/c0;->f(Lb/f/j/j/e;I)Z

    move-result p1
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_12

    .line 4
    monitor-exit p0

    return p1

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method
