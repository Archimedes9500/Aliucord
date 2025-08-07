.class public Lb/f/j/l/v;
.super Ljava/lang/Object;
.source "NoOpPoolStatsTracker.java"

# interfaces
.implements Lb/f/j/l/z;


# static fields
.field public static a:Lb/f/j/l/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized h()Lb/f/j/l/v;
    .locals 2

    const-class v0, Lb/f/j/l/v;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lb/f/j/l/v;->a:Lb/f/j/l/v;

    if-nez v1, :cond_e

    .line 2
    new-instance v1, Lb/f/j/l/v;

    invoke-direct {v1}, Lb/f/j/l/v;-><init>()V

    sput-object v1, Lb/f/j/l/v;->a:Lb/f/j/l/v;

    .line 3
    :cond_e
    sget-object v1, Lb/f/j/l/v;->a:Lb/f/j/l/v;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(Lcom/facebook/imagepipeline/memory/BasePool;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method
