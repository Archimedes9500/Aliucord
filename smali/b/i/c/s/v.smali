.class public Lb/i/c/s/v;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.0.0"


# static fields
.field public static a:Lb/i/c/s/v;


# instance fields
.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/i/c/s/v;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lb/i/c/s/v;->c:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lb/i/c/s/v;->d:Ljava/lang/Boolean;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lb/i/c/s/v;->e:Ljava/util/Queue;

    return-void
.end method

.method public static declared-synchronized a()Lb/i/c/s/v;
    .locals 2

    const-class v0, Lb/i/c/s/v;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lb/i/c/s/v;->a:Lb/i/c/s/v;

    if-nez v1, :cond_e

    .line 2
    new-instance v1, Lb/i/c/s/v;

    invoke-direct {v1}, Lb/i/c/s/v;-><init>()V

    sput-object v1, Lb/i/c/s/v;->a:Lb/i/c/s/v;

    .line 3
    :cond_e
    sget-object v1, Lb/i/c/s/v;->a:Lb/i/c/s/v;
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
.method public b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/c/s/v;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_15

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lb/i/c/s/v;->d:Ljava/lang/Boolean;

    .line 3
    :cond_15
    iget-object p1, p0, Lb/i/c/s/v;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2b

    const/4 p1, 0x3

    const-string v0, "FirebaseInstanceId"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2b

    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2b
    iget-object p1, p0, Lb/i/c/s/v;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/c/s/v;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_15

    const-string v0, "android.permission.WAKE_LOCK"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lb/i/c/s/v;->c:Ljava/lang/Boolean;

    .line 3
    :cond_15
    iget-object p1, p0, Lb/i/c/s/v;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2b

    const/4 p1, 0x3

    const-string v0, "FirebaseInstanceId"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2b

    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2b
    iget-object p1, p0, Lb/i/c/s/v;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
