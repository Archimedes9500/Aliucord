.class public Lcom/google/firebase/messaging/FirebaseMessaging$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/FirebaseMessaging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/i/c/q/d;

.field public b:Z

.field public c:Lb/i/c/q/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/c/q/b<",
            "Lb/i/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic e:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lb/i/c/q/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a:Lb/i/c/q/d;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_22

    if-eqz v0, :cond_7

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_1d

    .line 4
    new-instance v0, Lb/i/c/w/j;

    invoke-direct {v0, p0}, Lb/i/c/w/j;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging$a;)V

    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c:Lb/i/c/q/b;

    .line 5
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a:Lb/i/c/q/d;

    const-class v2, Lb/i/c/a;

    invoke-interface {v1, v2, v0}, Lb/i/c/q/d;->a(Ljava/lang/Class;Lb/i/c/q/b;)V

    :cond_1d
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b:Z
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_22

    .line 7
    monitor-exit p0

    return-void

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_18

    monitor-exit p0

    return v0

    .line 4
    :cond_e
    :try_start_e
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lb/i/c/c;

    .line 6
    invoke-virtual {v0}, Lb/i/c/c;->g()Z

    move-result v0
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_18

    .line 7
    monitor-exit p0

    return v0

    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lb/i/c/c;

    .line 3
    invoke-virtual {v1}, Lb/i/c/c;->a()V

    .line 4
    iget-object v1, v1, Lb/i/c/c;->d:Landroid/content/Context;

    const-string v2, "com.google.firebase.messaging"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "auto_init"

    .line 6
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 7
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 8
    :cond_23
    :try_start_23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_4a

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    .line 10
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_4a

    .line 11
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_4a

    .line 12
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 13
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_49
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_23 .. :try_end_49} :catch_4a

    return-object v0

    :catch_4a
    :cond_4a
    const/4 v0, 0x0

    return-object v0
.end method
