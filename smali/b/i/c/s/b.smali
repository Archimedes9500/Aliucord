.class public final synthetic Lb/i/c/s/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/c/s/b;->j:Landroid/content/Context;

    iput-object p2, p0, Lb/i/c/s/b;->k:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lb/i/c/s/b;->j:Landroid/content/Context;

    iget-object v1, p0, Lb/i/c/s/b;->k:Landroid/content/Intent;

    .line 1
    invoke-static {}, Lb/i/c/s/v;->a()Lb/i/c/s/v;

    move-result-object v2

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "FirebaseInstanceId"

    const/4 v4, 0x3

    .line 3
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v3, "FirebaseInstanceId"

    const-string v5, "Starting service"

    .line 4
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1b
    iget-object v3, v2, Lb/i/c/s/v;->e:Ljava/util/Queue;

    invoke-interface {v3, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_2f
    iget-object v3, v2, Lb/i/c/s/v;->b:Ljava/lang/String;
    :try_end_31
    .catchall {:try_start_2f .. :try_end_31} :catchall_14a

    if-eqz v3, :cond_36

    .line 10
    monitor-exit v2

    goto/16 :goto_ca

    .line 11
    :cond_36
    :try_start_36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_c1

    .line 12
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v3, :cond_48

    goto/16 :goto_c1

    .line 13
    :cond_48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8a

    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-nez v6, :cond_59

    goto :goto_8a

    :cond_59
    const-string v5, "."

    .line 14
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_82

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7a

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7f

    :cond_7a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7f
    iput-object v3, v2, Lb/i/c/s/v;->b:Ljava/lang/String;

    goto :goto_86

    .line 16
    :cond_82
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iput-object v3, v2, Lb/i/c/s/v;->b:Ljava/lang/String;

    .line 17
    :goto_86
    iget-object v3, v2, Lb/i/c/s/v;->b:Ljava/lang/String;
    :try_end_88
    .catchall {:try_start_36 .. :try_end_88} :catchall_14a

    monitor-exit v2

    goto :goto_ca

    :cond_8a
    :goto_8a
    :try_start_8a
    const-string v6, "FirebaseInstanceId"

    .line 18
    iget-object v7, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x5e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_bf
    .catchall {:try_start_8a .. :try_end_bf} :catchall_14a

    .line 19
    monitor-exit v2

    goto :goto_c9

    :cond_c1
    :goto_c1
    :try_start_c1
    const-string v3, "FirebaseInstanceId"

    const-string v6, "Failed to resolve target intent service, skipping classname enforcement"

    .line 20
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c8
    .catchall {:try_start_c1 .. :try_end_c8} :catchall_14a

    .line 21
    monitor-exit v2

    :goto_c9
    move-object v3, v5

    :goto_ca
    if-eqz v3, :cond_f3

    const-string v5, "FirebaseInstanceId"

    .line 22
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_ec

    const-string v4, "FirebaseInstanceId"

    const-string v5, "Restricting intent to a specific service: "

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_e3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_e9

    :cond_e3
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_e9
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_ec
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    :cond_f3
    :try_start_f3
    invoke-virtual {v2, v0}, Lb/i/c/s/v;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_fe

    .line 26
    invoke-static {v0, v1}, Lb/i/c/s/y;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_109

    .line 27
    :cond_fe
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    const-string v1, "FirebaseInstanceId"

    const-string v2, "Missing wake lock permission, service start may be delayed"

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_109
    if-nez v0, :cond_115

    const-string v0, "FirebaseInstanceId"

    const-string v1, "Error while delivering the message: ServiceIntent not found."

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_112
    .catch Ljava/lang/SecurityException; {:try_start_f3 .. :try_end_112} :catch_13b
    .catch Ljava/lang/IllegalStateException; {:try_start_f3 .. :try_end_112} :catch_117

    const/16 v0, 0x194

    goto :goto_145

    :cond_115
    const/4 v0, -0x1

    goto :goto_145

    :catch_117
    move-exception v0

    const-string v1, "FirebaseInstanceId"

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to start service while in background: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x192

    goto :goto_145

    :catch_13b
    move-exception v0

    const-string v1, "FirebaseInstanceId"

    const-string v2, "Error while delivering the message to the serviceIntent"

    .line 31
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x191

    .line 32
    :goto_145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_14a
    move-exception v0

    .line 33
    monitor-exit v2

    throw v0
.end method
