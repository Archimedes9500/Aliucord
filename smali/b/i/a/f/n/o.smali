.class public final Lb/i/a/f/n/o;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/f/n/p;


# direct methods
.method public constructor <init>(Lb/i/a/f/n/p;)V
    .locals 0

    iput-object p1, p0, Lb/i/a/f/n/o;->j:Lb/i/a/f/n/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb/i/a/f/n/o;->j:Lb/i/a/f/n/p;

    .line 1
    iget-object v0, v0, Lb/i/a/f/n/p;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lb/i/a/f/n/o;->j:Lb/i/a/f/n/p;

    .line 3
    iget-object v1, v1, Lb/i/a/f/n/p;->c:Lb/i/a/f/n/b;

    if-eqz v1, :cond_e

    .line 4
    invoke-interface {v1}, Lb/i/a/f/n/b;->b()V

    .line 5
    :cond_e
    monitor-exit v0

    return-void

    :catchall_10
    move-exception v1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_10

    throw v1
.end method
