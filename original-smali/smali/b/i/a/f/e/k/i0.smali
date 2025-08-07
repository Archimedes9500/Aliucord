.class public abstract Lb/i/a/f/e/k/i0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Listener:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT",
            "Listener;"
        }
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Lb/i/a/f/e/k/b;


# direct methods
.method public constructor <init>(Lb/i/a/f/e/k/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "Listener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb/i/a/f/e/k/i0;->c:Lb/i/a/f/e/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/i/a/f/e/k/i0;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/i/a/f/e/k/i0;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "Listener;",
            ")V"
        }
    .end annotation
.end method

.method public final c()V
    .locals 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lb/i/a/f/e/k/i0;->a:Ljava/lang/Object;

    .line 2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_16

    .line 3
    iget-object v0, p0, Lb/i/a/f/e/k/i0;->c:Lb/i/a/f/e/k/b;

    .line 4
    iget-object v0, v0, Lb/i/a/f/e/k/b;->m:Ljava/util/ArrayList;

    .line 5
    monitor-enter v0

    :try_start_a
    iget-object v1, p0, Lb/i/a/f/e/k/i0;->c:Lb/i/a/f/e/k/b;

    .line 6
    iget-object v1, v1, Lb/i/a/f/e/k/b;->m:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_13
    move-exception v1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_13

    throw v1

    :catchall_16
    move-exception v0

    .line 9
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method
