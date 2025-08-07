.class public Lb/f/h/a/a/c$a;
.super Ljava/lang/Object;
.source "AnimationBackendDelegateWithInactivityCheck.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/h/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/f/h/a/a/c;


# direct methods
.method public constructor <init>(Lb/f/h/a/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/h/a/a/c$a;->j:Lb/f/h/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/f/h/a/a/c$a;->j:Lb/f/h/a/a/c;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lb/f/h/a/a/c$a;->j:Lb/f/h/a/a/c;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lb/f/h/a/a/c;->d:Z

    .line 4
    iget-object v3, v1, Lb/f/h/a/a/c;->b:Lb/f/d/k/b;

    invoke-interface {v3}, Lb/f/d/k/b;->now()J

    move-result-wide v3

    iget-wide v5, v1, Lb/f/h/a/a/c;->e:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7d0

    cmp-long v1, v3, v5

    if-lez v1, :cond_18

    const/4 v2, 0x1

    :cond_18
    if-eqz v2, :cond_24

    .line 5
    iget-object v1, p0, Lb/f/h/a/a/c$a;->j:Lb/f/h/a/a/c;

    .line 6
    iget-object v1, v1, Lb/f/h/a/a/c;->f:Lb/f/h/a/a/c$b;

    if-eqz v1, :cond_29

    .line 7
    invoke-interface {v1}, Lb/f/h/a/a/c$b;->c()V

    goto :goto_29

    .line 8
    :cond_24
    iget-object v1, p0, Lb/f/h/a/a/c$a;->j:Lb/f/h/a/a/c;

    .line 9
    invoke-virtual {v1}, Lb/f/h/a/a/c;->c()V

    .line 10
    :cond_29
    :goto_29
    monitor-exit v0

    return-void

    :catchall_2b
    move-exception v1

    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2b

    throw v1
.end method
