.class public Lb/f/h/b/a/c;
.super Lb/f/h/b/a/a;
.source "ForwardingControllerListener2.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lb/f/h/b/a/a<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/f/h/b/a/b<",
            "TI;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/f/h/b/a/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb/f/h/b/a/c;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;Lb/f/h/b/a/b$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/f/h/b/a/c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_20

    .line 2
    :try_start_9
    iget-object v2, p0, Lb/f/h/b/a/c;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/f/h/b/a/b;

    if-eqz v2, :cond_1d

    .line 3
    invoke-interface {v2, p1, p2, p3}, Lb/f/h/b/a/b;->a(Ljava/lang/String;Ljava/lang/Object;Lb/f/h/b/a/b$a;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_16} :catch_17

    goto :goto_1d

    :catch_17
    move-exception v2

    const-string v3, "ForwardingControllerListener2 exception in onSubmit"

    .line 4
    invoke-virtual {p0, v3, v2}, Lb/f/h/b/a/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_20
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;Lb/f/h/b/a/b$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/f/h/b/a/c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_20

    .line 2
    :try_start_9
    iget-object v2, p0, Lb/f/h/b/a/c;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/f/h/b/a/b;

    if-eqz v2, :cond_1d

    .line 3
    invoke-interface {v2, p1, p2, p3}, Lb/f/h/b/a/b;->b(Ljava/lang/String;Ljava/lang/Throwable;Lb/f/h/b/a/b$a;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_16} :catch_17

    goto :goto_1d

    :catch_17
    move-exception v2

    const-string v3, "ForwardingControllerListener2 exception in onFailure"

    .line 4
    invoke-virtual {p0, v3, v2}, Lb/f/h/b/a/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_20
    return-void
.end method

.method public c(Ljava/lang/String;Lb/f/h/b/a/b$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/f/h/b/a/c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_20

    .line 2
    :try_start_9
    iget-object v2, p0, Lb/f/h/b/a/c;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/f/h/b/a/b;

    if-eqz v2, :cond_1d

    .line 3
    invoke-interface {v2, p1, p2}, Lb/f/h/b/a/b;->c(Ljava/lang/String;Lb/f/h/b/a/b$a;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_16} :catch_17

    goto :goto_1d

    :catch_17
    move-exception v2

    const-string v3, "ForwardingControllerListener2 exception in onRelease"

    .line 4
    invoke-virtual {p0, v3, v2}, Lb/f/h/b/a/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_20
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Lb/f/h/b/a/b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TI;",
            "Lb/f/h/b/a/b$a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/h/b/a/c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_20

    .line 2
    :try_start_9
    iget-object v2, p0, Lb/f/h/b/a/c;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/f/h/b/a/b;

    if-eqz v2, :cond_1d

    .line 3
    invoke-interface {v2, p1, p2, p3}, Lb/f/h/b/a/b;->d(Ljava/lang/String;Ljava/lang/Object;Lb/f/h/b/a/b$a;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_16} :catch_17

    goto :goto_1d

    :catch_17
    move-exception v2

    const-string v3, "ForwardingControllerListener2 exception in onFinalImageSet"

    .line 4
    invoke-virtual {p0, v3, v2}, Lb/f/h/b/a/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_20
    return-void
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_1
    const-string v0, "FwdControllerListener2"

    .line 1
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method
