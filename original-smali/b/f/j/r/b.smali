.class public Lb/f/j/r/b;
.super Ljava/lang/Object;
.source "FrescoSystrace.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/j/r/b$a;
    }
.end annotation


# static fields
.field public static volatile a:Lb/f/j/r/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb/f/j/r/b$a;
    .locals 2

    .line 1
    sget-object v0, Lb/f/j/r/b;->a:Lb/f/j/r/b$a;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lb/f/j/r/b;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lb/f/j/r/b;->a:Lb/f/j/r/b$a;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lb/f/j/r/a;

    invoke-direct {v1}, Lb/f/j/r/a;-><init>()V

    sput-object v1, Lb/f/j/r/b;->a:Lb/f/j/r/b$a;

    .line 5
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 6
    :cond_17
    :goto_17
    sget-object v0, Lb/f/j/r/b;->a:Lb/f/j/r/b$a;

    return-object v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lb/f/j/r/b;->a()Lb/f/j/r/b$a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method
