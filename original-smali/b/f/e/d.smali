.class public abstract Lb/f/e/d;
.super Ljava/lang/Object;
.source "BaseDataSubscriber.java"

# interfaces
.implements Lb/f/e/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/f/e/f<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancellation(Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public onFailure(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lb/f/e/d;->onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 2
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    return-void

    :catchall_7
    move-exception v0

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 3
    throw v0
.end method

.method public abstract onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public onNewResult(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->c()Z

    move-result v0

    .line 2
    :try_start_4
    invoke-virtual {p0, p1}, Lb/f/e/d;->onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_d

    if-eqz v0, :cond_c

    .line 3
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    :cond_c
    return-void

    :catchall_d
    move-exception v1

    if-eqz v0, :cond_13

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 4
    :cond_13
    throw v1
.end method

.method public abstract onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method
