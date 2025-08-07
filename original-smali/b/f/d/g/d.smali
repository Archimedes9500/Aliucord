.class public Lb/f/d/g/d;
.super Ljava/lang/Object;
.source "NoOpMemoryTrimmableRegistry.java"

# interfaces
.implements Lb/f/d/g/c;


# static fields
.field public static a:Lb/f/d/g/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lb/f/d/g/d;
    .locals 2

    const-class v0, Lb/f/d/g/d;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lb/f/d/g/d;->a:Lb/f/d/g/d;

    if-nez v1, :cond_e

    .line 2
    new-instance v1, Lb/f/d/g/d;

    invoke-direct {v1}, Lb/f/d/g/d;-><init>()V

    sput-object v1, Lb/f/d/g/d;->a:Lb/f/d/g/d;

    .line 3
    :cond_e
    sget-object v1, Lb/f/d/g/d;->a:Lb/f/d/g/d;
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
.method public a(Lb/f/d/g/b;)V
    .locals 0

    return-void
.end method
