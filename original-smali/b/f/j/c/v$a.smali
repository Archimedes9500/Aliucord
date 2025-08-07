.class public Lb/f/j/c/v$a;
.super Ljava/lang/Object;
.source "LruCountingMemoryCache.java"

# interfaces
.implements Lb/f/d/h/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f/j/c/v;->n(Lb/f/j/c/m$a;)Lcom/facebook/common/references/CloseableReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/f/d/h/f<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/f/j/c/m$a;

.field public final synthetic b:Lb/f/j/c/v;


# direct methods
.method public constructor <init>(Lb/f/j/c/v;Lb/f/j/c/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/j/c/v$a;->b:Lb/f/j/c/v;

    iput-object p2, p0, Lb/f/j/c/v$a;->a:Lb/f/j/c/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public release(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb/f/j/c/v$a;->b:Lb/f/j/c/v;

    iget-object v0, p0, Lb/f/j/c/v$a;->a:Lb/f/j/c/m$a;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_b
    monitor-enter p1
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_58

    .line 6
    :try_start_c
    iget v1, v0, Lb/f/j/c/m$a;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    invoke-static {v1}, Lb/c/a/a0/d;->B(Z)V

    .line 7
    iget v1, v0, Lb/f/j/c/m$a;->c:I

    sub-int/2addr v1, v3

    iput v1, v0, Lb/f/j/c/m$a;->c:I
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_55

    .line 8
    :try_start_1d
    monitor-exit p1

    .line 9
    monitor-enter p1
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_58

    .line 10
    :try_start_1f
    iget-boolean v1, v0, Lb/f/j/c/m$a;->d:Z

    if-nez v1, :cond_31

    iget v1, v0, Lb/f/j/c/m$a;->c:I

    if-nez v1, :cond_31

    .line 11
    iget-object v1, p1, Lb/f/j/c/v;->b:Lb/f/j/c/l;

    iget-object v2, v0, Lb/f/j/c/m$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lb/f/j/c/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_1f .. :try_end_2e} :catchall_52

    .line 12
    :try_start_2e
    monitor-exit p1

    const/4 v2, 0x1

    goto :goto_32

    .line 13
    :cond_31
    monitor-exit p1

    .line 14
    :goto_32
    invoke-virtual {p1, v0}, Lb/f/j/c/v;->o(Lb/f/j/c/m$a;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    .line 15
    monitor-exit p1
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_58

    .line 16
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->s(Lcom/facebook/common/references/CloseableReference;)V

    if-eqz v2, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v0, 0x0

    :goto_3e
    if-eqz v0, :cond_4b

    .line 17
    iget-object v1, v0, Lb/f/j/c/m$a;->e:Lb/f/j/c/m$b;

    if-eqz v1, :cond_4b

    .line 18
    iget-object v0, v0, Lb/f/j/c/m$a;->a:Ljava/lang/Object;

    check-cast v1, Lb/f/j/a/c/c$a;

    invoke-virtual {v1, v0, v3}, Lb/f/j/a/c/c$a;->a(Ljava/lang/Object;Z)V

    .line 19
    :cond_4b
    invoke-virtual {p1}, Lb/f/j/c/v;->m()V

    .line 20
    invoke-virtual {p1}, Lb/f/j/c/v;->j()V

    return-void

    :catchall_52
    move-exception v0

    .line 21
    :try_start_53
    monitor-exit p1

    throw v0

    :catchall_55
    move-exception v0

    .line 22
    monitor-exit p1

    throw v0

    :catchall_58
    move-exception v0

    .line 23
    monitor-exit p1
    :try_end_5a
    .catchall {:try_start_53 .. :try_end_5a} :catchall_58

    throw v0
.end method
