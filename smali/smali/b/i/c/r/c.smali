.class public Lb/i/c/r/c;
.super Ljava/lang/Object;
.source "DefaultHeartBeatInfo.java"

# interfaces
.implements Lb/i/c/r/d;


# instance fields
.field public a:Lb/i/c/t/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/c/t/a<",
            "Lb/i/c/r/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lb/i/c/l/r;

    .line 2
    new-instance v1, Lb/i/c/r/a;

    invoke-direct {v1, p1}, Lb/i/c/r/a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {v0, v1}, Lb/i/c/l/r;-><init>(Lb/i/c/t/a;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lb/i/c/r/c;->a:Lb/i/c/t/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lb/i/c/r/d$a;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lb/i/c/r/c;->a:Lb/i/c/t/a;

    invoke-interface {v2}, Lb/i/c/t/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/c/r/e;

    invoke-virtual {v2, p1, v0, v1}, Lb/i/c/r/e;->a(Ljava/lang/String;J)Z

    move-result p1

    .line 3
    iget-object v2, p0, Lb/i/c/r/c;->a:Lb/i/c/t/a;

    invoke-interface {v2}, Lb/i/c/t/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/c/r/e;

    .line 4
    monitor-enter v2

    :try_start_19
    const-string v3, "fire-global"

    .line 5
    invoke-virtual {v2, v3, v0, v1}, Lb/i/c/r/e;->a(Ljava/lang/String;J)Z

    move-result v0
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_34

    monitor-exit v2

    if-eqz p1, :cond_27

    if-eqz v0, :cond_27

    .line 6
    sget-object p1, Lb/i/c/r/d$a;->m:Lb/i/c/r/d$a;

    return-object p1

    :cond_27
    if-eqz v0, :cond_2c

    .line 7
    sget-object p1, Lb/i/c/r/d$a;->l:Lb/i/c/r/d$a;

    return-object p1

    :cond_2c
    if-eqz p1, :cond_31

    .line 8
    sget-object p1, Lb/i/c/r/d$a;->k:Lb/i/c/r/d$a;

    return-object p1

    .line 9
    :cond_31
    sget-object p1, Lb/i/c/r/d$a;->j:Lb/i/c/r/d$a;

    return-object p1

    :catchall_34
    move-exception p1

    .line 10
    monitor-exit v2

    throw p1
.end method
