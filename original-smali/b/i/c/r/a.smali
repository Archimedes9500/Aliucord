.class public final synthetic Lb/i/c/r/a;
.super Ljava/lang/Object;
.source "DefaultHeartBeatInfo.java"

# interfaces
.implements Lb/i/c/t/a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/c/r/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb/i/c/r/a;->a:Landroid/content/Context;

    .line 1
    const-class v1, Lb/i/c/r/e;

    monitor-enter v1

    .line 2
    :try_start_5
    sget-object v2, Lb/i/c/r/e;->a:Lb/i/c/r/e;

    if-nez v2, :cond_10

    .line 3
    new-instance v2, Lb/i/c/r/e;

    invoke-direct {v2, v0}, Lb/i/c/r/e;-><init>(Landroid/content/Context;)V

    sput-object v2, Lb/i/c/r/e;->a:Lb/i/c/r/e;

    .line 4
    :cond_10
    sget-object v0, Lb/i/c/r/e;->a:Lb/i/c/r/e;
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_14

    monitor-exit v1

    return-object v0

    :catchall_14
    move-exception v0

    monitor-exit v1

    throw v0
.end method
