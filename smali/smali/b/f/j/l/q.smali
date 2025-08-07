.class public abstract Lb/f/j/l/q;
.super Ljava/lang/Object;
.source "LruBucketsPoolBackend.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lb/f/j/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/l/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb/f/j/l/q;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Lb/f/j/l/g;

    invoke-direct {v0}, Lb/f/j/l/g;-><init>()V

    iput-object v0, p0, Lb/f/j/l/q;->b:Lb/f/j/l/g;

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public c()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/j/l/q;->b:Lb/f/j/l/g;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_3
    iget-object v1, v0, Lb/f/j/l/g;->c:Lb/f/j/l/g$b;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_32

    if-nez v1, :cond_a

    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    goto :goto_24

    .line 5
    :cond_a
    :try_start_a
    iget-object v2, v1, Lb/f/j/l/g$b;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v2

    .line 6
    iget-object v3, v1, Lb/f/j/l/g$b;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 7
    invoke-virtual {v0, v1}, Lb/f/j/l/g;->b(Lb/f/j/l/g$b;)V

    .line 8
    iget-object v3, v0, Lb/f/j/l/g;->a:Landroid/util/SparseArray;

    iget v1, v1, Lb/f/j/l/g$b;->b:I

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_22
    .catchall {:try_start_a .. :try_end_22} :catchall_32

    .line 9
    :cond_22
    monitor-exit v0

    move-object v1, v2

    :goto_24
    if-eqz v1, :cond_31

    .line 10
    monitor-enter p0

    .line 11
    :try_start_27
    iget-object v0, p0, Lb/f/j/l/q;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    monitor-exit p0

    goto :goto_31

    :catchall_2e
    move-exception v0

    monitor-exit p0
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_2e

    throw v0

    :cond_31
    :goto_31
    return-object v1

    :catchall_32
    move-exception v1

    .line 13
    monitor-exit v0

    throw v1
.end method
