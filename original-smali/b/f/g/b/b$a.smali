.class public Lb/f/g/b/b$a;
.super Ljava/lang/Object;
.source "DeferredReleaserConcurrentImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/g/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/f/g/b/b;


# direct methods
.method public constructor <init>(Lb/f/g/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/g/b/b$a;->j:Lb/f/g/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/g/b/b$a;->j:Lb/f/g/b/b;

    .line 2
    iget-object v0, v0, Lb/f/g/b/b;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_5
    iget-object v1, p0, Lb/f/g/b/b$a;->j:Lb/f/g/b/b;

    .line 5
    iget-object v2, v1, Lb/f/g/b/b;->e:Ljava/util/ArrayList;

    .line 6
    iget-object v3, v1, Lb/f/g/b/b;->d:Ljava/util/ArrayList;

    .line 7
    iput-object v3, v1, Lb/f/g/b/b;->e:Ljava/util/ArrayList;

    .line 8
    iput-object v2, v1, Lb/f/g/b/b;->d:Ljava/util/ArrayList;

    .line 9
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_2f

    const/4 v0, 0x0

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_15
    if-ge v0, v1, :cond_27

    .line 11
    iget-object v2, p0, Lb/f/g/b/b$a;->j:Lb/f/g/b/b;

    .line 12
    iget-object v2, v2, Lb/f/g/b/b;->e:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/f/g/b/a$a;

    invoke-interface {v2}, Lb/f/g/b/a$a;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 14
    :cond_27
    iget-object v0, p0, Lb/f/g/b/b$a;->j:Lb/f/g/b/b;

    .line 15
    iget-object v0, v0, Lb/f/g/b/b;->e:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_2f
    move-exception v1

    .line 17
    :try_start_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    throw v1
.end method
