.class public Lb/i/c/r/e;
.super Ljava/lang/Object;
.source "HeartBeatInfoStorage.java"


# static fields
.field public static a:Lb/i/c/r/e;


# instance fields
.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FirebaseAppHeartBeat"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lb/i/c/r/e;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;J)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/i/c/r/e;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2d

    .line 2
    iget-object v0, p0, Lb/i/c/r/e;->b:Landroid/content/SharedPreferences;

    const-wide/16 v2, -0x1

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long v2, p2, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2a

    .line 3
    iget-object v0, p0, Lb/i/c/r/e;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_3c

    .line 4
    monitor-exit p0

    return v1

    :cond_2a
    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return p1

    .line 6
    :cond_2d
    :try_start_2d
    iget-object v0, p0, Lb/i/c/r/e;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3a
    .catchall {:try_start_2d .. :try_end_3a} :catchall_3c

    .line 7
    monitor-exit p0

    return v1

    :catchall_3c
    move-exception p1

    monitor-exit p0

    throw p1
.end method
