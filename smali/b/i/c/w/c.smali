.class public Lb/i/c/w/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.0.0"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field public final c:Lb/i/c/w/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/i/c/w/r;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lb/i/c/w/c;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p1, p0, Lb/i/c/w/c;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lb/i/c/w/c;->c:Lb/i/c/w/r;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lb/i/c/w/c;->c:Lb/i/c/w/r;

    const-string v1, "gcm.n.noui"

    invoke-virtual {v0, v1}, Lb/i/c/w/r;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    return v1

    .line 2
    :cond_c
    iget-object v0, p0, Lb/i/c/w/c;->b:Landroid/content/Context;

    const-string v1, "keyguard"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 4
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    goto :goto_4e

    .line 5
    :cond_1e
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 6
    iget-object v2, p0, Lb/i/c/w/c;->b:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 7
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4e

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 9
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v0, :cond_36

    .line 10
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_4e

    const/4 v0, 0x1

    goto :goto_4f

    :cond_4e
    :goto_4e
    const/4 v0, 0x0

    :goto_4f
    if-eqz v0, :cond_52

    return v1

    .line 11
    :cond_52
    iget-object v0, p0, Lb/i/c/w/c;->c:Lb/i/c/w/r;

    const-string v2, "gcm.n.image"

    invoke-virtual {v0, v2}, Lb/i/c/w/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "FirebaseMessaging"

    if-eqz v2, :cond_63

    goto :goto_88

    .line 13
    :cond_63
    :try_start_63
    new-instance v2, Lb/i/c/w/o;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lb/i/c/w/o;-><init>(Ljava/net/URL;)V
    :try_end_6d
    .catch Ljava/net/MalformedURLException; {:try_start_63 .. :try_end_6d} :catch_6e

    goto :goto_89

    :catch_6e
    nop

    const-string v2, "Not downloading image, bad URL: "

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_80

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_85

    :cond_80
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_85
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_88
    const/4 v2, 0x0

    :goto_89
    if-eqz v2, :cond_98

    .line 15
    iget-object v0, p0, Lb/i/c/w/c;->a:Ljava/util/concurrent/Executor;

    .line 16
    new-instance v4, Lb/i/c/w/n;

    invoke-direct {v4, v2}, Lb/i/c/w/n;-><init>(Lb/i/c/w/o;)V

    invoke-static {v0, v4}, Lb/i/a/f/e/o/f;->o(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, v2, Lb/i/c/w/o;->k:Lcom/google/android/gms/tasks/Task;

    .line 17
    :cond_98
    iget-object v0, p0, Lb/i/c/w/c;->b:Landroid/content/Context;

    iget-object v4, p0, Lb/i/c/w/c;->c:Lb/i/c/w/r;

    .line 18
    sget-object v5, Lb/i/c/w/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v5, "Couldn\'t get own application info: "

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x80

    .line 20
    :try_start_aa
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    if-eqz v6, :cond_c3

    .line 21
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_b2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_aa .. :try_end_b2} :catch_b5

    if-eqz v6, :cond_c3

    goto :goto_c5

    :catch_b5
    move-exception v6

    .line 22
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x23

    invoke-static {v7, v5, v6, v3}, Lb/d/b/a/a;->h0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_c3
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 24
    :goto_c5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "gcm.n.android_channel_id"

    .line 25
    invoke-virtual {v4, v8}, Lb/i/c/w/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 26
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x3

    const/16 v11, 0x1a

    if-ge v9, v11, :cond_d8

    goto/16 :goto_14e

    .line 27
    :cond_d8
    :try_start_d8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_e6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d8 .. :try_end_e6} :catch_14e

    if-ge v9, v11, :cond_e9

    goto :goto_14e

    .line 29
    :cond_e9
    const-class v9, Landroid/app/NotificationManager;

    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/NotificationManager;

    .line 30
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10b

    .line 31
    invoke-virtual {v9, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-eqz v11, :cond_fe

    goto :goto_14f

    :cond_fe
    const/16 v11, 0x7a

    .line 32
    invoke-static {v8, v11}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "Notification Channel requested ("

    const-string v13, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-static {v11, v12, v8, v13, v3}, Lb/d/b/a/a;->i0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10b
    const-string v8, "com.google.firebase.messaging.default_notification_channel_id"

    .line 33
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_124

    .line 35
    invoke-virtual {v9, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-eqz v11, :cond_11e

    goto :goto_14f

    :cond_11e
    const-string v8, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 36
    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_129

    :cond_124
    const-string v8, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 37
    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_129
    const-string v8, "fcm_fallback_notification_channel"

    .line 38
    invoke-virtual {v9, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-nez v11, :cond_14f

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "fcm_fallback_notification_channel_label"

    const-string v14, "string"

    .line 41
    invoke-virtual {v11, v13, v14, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 42
    new-instance v12, Landroid/app/NotificationChannel;

    .line 43
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v8, v11, v10}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 44
    invoke-virtual {v9, v12}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_14f

    :catch_14e
    :goto_14e
    const/4 v8, 0x0

    .line 45
    :cond_14f
    :goto_14f
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 47
    new-instance v11, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v11, v0, v8}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v8, "gcm.n.title"

    .line 48
    invoke-virtual {v4, v9, v7, v8}, Lb/i/c/w/r;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 49
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_16b

    .line 50
    invoke-virtual {v11, v8}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_16b
    const-string v8, "gcm.n.body"

    .line 51
    invoke-virtual {v4, v9, v7, v8}, Lb/i/c/w/r;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 52
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_186

    .line 53
    invoke-virtual {v11, v8}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 54
    new-instance v12, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v12}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v12, v8}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_186
    const-string v8, "gcm.n.icon"

    .line 55
    invoke-virtual {v4, v8}, Lb/i/c/w/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 56
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1bd

    const-string v12, "drawable"

    .line 57
    invoke-virtual {v9, v8, v12, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1a1

    .line 58
    invoke-static {v9, v12}, Lb/i/c/w/a;->b(Landroid/content/res/Resources;I)Z

    move-result v13

    if-eqz v13, :cond_1a1

    goto :goto_1ed

    :cond_1a1
    const-string v12, "mipmap"

    .line 59
    invoke-virtual {v9, v8, v12, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1b0

    .line 60
    invoke-static {v9, v12}, Lb/i/c/w/a;->b(Landroid/content/res/Resources;I)Z

    move-result v13

    if-eqz v13, :cond_1b0

    goto :goto_1ed

    :cond_1b0
    const/16 v12, 0x3d

    .line 61
    invoke-static {v8, v12}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v12

    const-string v13, "Icon resource "

    const-string v14, " not found. Notification will use default icon."

    invoke-static {v12, v13, v8, v14, v3}, Lb/d/b/a/a;->i0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1bd
    const-string v8, "com.google.firebase.messaging.default_notification_icon"

    .line 62
    invoke-virtual {v6, v8, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-eqz v8, :cond_1cb

    .line 63
    invoke-static {v9, v8}, Lb/i/c/w/a;->b(Landroid/content/res/Resources;I)Z

    move-result v12

    if-nez v12, :cond_1e1

    .line 64
    :cond_1cb
    :try_start_1cb
    invoke-virtual {v10, v7, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v5, v12, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_1d1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1cb .. :try_end_1d1} :catch_1d3

    move v12, v5

    goto :goto_1e2

    :catch_1d3
    move-exception v12

    .line 65
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x23

    invoke-static {v13, v5, v12, v3}, Lb/d/b/a/a;->h0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e1
    move v12, v8

    :goto_1e2
    if-eqz v12, :cond_1ea

    .line 66
    invoke-static {v9, v12}, Lb/i/c/w/a;->b(Landroid/content/res/Resources;I)Z

    move-result v5

    if-nez v5, :cond_1ed

    :cond_1ea
    const v12, 0x1080093

    .line 67
    :cond_1ed
    :goto_1ed
    invoke-virtual {v11, v12}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const-string v5, "gcm.n.sound2"

    .line 68
    invoke-virtual {v4, v5}, Lb/i/c/w/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_202

    const-string v5, "gcm.n.sound"

    .line 70
    invoke-virtual {v4, v5}, Lb/i/c/w/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 71
    :cond_202
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v12, 0x2

    if-eqz v8, :cond_20b

    const/4 v5, 0x0

    goto :goto_247

    :cond_20b
    const-string v8, "default"

    .line 72
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_243

    const-string v8, "raw"

    .line 73
    invoke-virtual {v9, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_243

    const/16 v8, 0x18

    .line 74
    invoke-static {v7, v8}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v5, v8}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "android.resource://"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/raw/"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_247

    .line 75
    :cond_243
    invoke-static {v12}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v5

    :goto_247
    if-eqz v5, :cond_24c

    .line 76
    invoke-virtual {v11, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_24c
    const-string v5, "gcm.n.click_action"

    .line 77
    invoke-virtual {v4, v5}, Lb/i/c/w/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_266

    .line 79
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v8, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v5, 0x10000000

    .line 81
    invoke-virtual {v8, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_29f

    :cond_266
    const-string v5, "gcm.n.link_android"

    .line 82
    invoke-virtual {v4, v5}, Lb/i/c/w/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_278

    const-string v5, "gcm.n.link"

    .line 84
    invoke-virtual {v4, v5}, Lb/i/c/w/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 85
    :cond_278
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_283

    .line 86
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_284

    :cond_283
    const/4 v5, 0x0

    :goto_284
    if-eqz v5, :cond_294

    .line 87
    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.VIEW"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v8, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    invoke-virtual {v8, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_29f

    .line 90
    :cond_294
    invoke-virtual {v10, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    if-nez v8, :cond_29f

    const-string v5, "No activity found to launch app"

    .line 91
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29f
    :goto_29f
    const-string v5, "google.c.a.e"

    if-nez v8, :cond_2a6

    const/4 v7, 0x0

    goto/16 :goto_318

    :cond_2a6
    const/high16 v7, 0x4000000

    .line 92
    invoke-virtual {v8, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    new-instance v7, Landroid/os/Bundle;

    iget-object v9, v4, Lb/i/c/w/r;->a:Landroid/os/Bundle;

    invoke-direct {v7, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 94
    iget-object v9, v4, Lb/i/c/w/r;->a:Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2bc
    :goto_2bc
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2ea

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v13, "google.c."

    .line 95
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2e3

    const-string v13, "gcm.n."

    .line 96
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2e3

    const-string v13, "gcm.notification."

    .line 97
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2e1

    goto :goto_2e3

    :cond_2e1
    const/4 v13, 0x0

    goto :goto_2e4

    :cond_2e3
    :goto_2e3
    const/4 v13, 0x1

    :goto_2e4
    if-eqz v13, :cond_2bc

    .line 98
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2bc

    .line 99
    :cond_2ea
    invoke-virtual {v8, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 100
    sget-object v7, Lb/i/c/w/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    const/high16 v9, 0x40000000    # 2.0f

    .line 101
    invoke-static {v0, v7, v8, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 102
    invoke-virtual {v4, v5}, Lb/i/c/w/r;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_318

    .line 103
    new-instance v8, Landroid/content/Intent;

    const-string v9, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v4}, Lb/i/c/w/r;->g()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v8

    const-string v9, "pending_intent"

    .line 105
    invoke-virtual {v8, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v7

    .line 106
    invoke-static {v0, v7}, Lb/i/c/w/a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    .line 107
    :cond_318
    :goto_318
    invoke-virtual {v11, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 108
    invoke-virtual {v4, v5}, Lb/i/c/w/r;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_323

    const/4 v5, 0x0

    goto :goto_336

    .line 109
    :cond_323
    new-instance v5, Landroid/content/Intent;

    const-string v7, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v4}, Lb/i/c/w/r;->g()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v5

    .line 111
    invoke-static {v0, v5}, Lb/i/c/w/a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v5

    :goto_336
    if-eqz v5, :cond_33b

    .line 112
    invoke-virtual {v11, v5}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_33b
    const-string v5, "gcm.n.color"

    .line 113
    invoke-virtual {v4, v5}, Lb/i/c/w/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 114
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_35d

    .line 115
    :try_start_347
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_34f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_347 .. :try_end_34f} :catch_350

    goto :goto_374

    :catch_350
    const/16 v7, 0x38

    .line 116
    invoke-static {v5, v7}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "Color is invalid: "

    const-string v9, ". Notification will use default color."

    invoke-static {v7, v8, v5, v9, v3}, Lb/d/b/a/a;->i0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_35d
    const-string v5, "com.google.firebase.messaging.default_notification_color"

    .line 117
    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_373

    .line 118
    :try_start_365
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_36d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_365 .. :try_end_36d} :catch_36e

    goto :goto_374

    :catch_36e
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 119
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_373
    const/4 v0, 0x0

    :goto_374
    if-eqz v0, :cond_37d

    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v11, v0}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_37d
    const-string v0, "gcm.n.sticky"

    .line 121
    invoke-virtual {v4, v0}, Lb/i/c/w/r;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 122
    invoke-virtual {v11, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-string v0, "gcm.n.local_only"

    .line 123
    invoke-virtual {v4, v0}, Lb/i/c/w/r;->a(Ljava/lang/String;)Z

    move-result v0

    .line 124
    invoke-virtual {v11, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-string v0, "gcm.n.ticker"

    .line 125
    invoke-virtual {v4, v0}, Lb/i/c/w/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39c

    .line 126
    invoke-virtual {v11, v0}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_39c
    const-string v0, "gcm.n.notification_priority"

    .line 127
    invoke-virtual {v4, v0}, Lb/i/c/w/r;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3a5

    goto :goto_3c3

    .line 128
    :cond_3a5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, -0x2

    if-lt v5, v6, :cond_3b2

    .line 129
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v12, :cond_3c4

    .line 130
    :cond_3b2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x48

    const-string v6, "notificationPriority is invalid "

    const-string v7, ". Skipping setting notificationPriority."

    invoke-static {v5, v6, v0, v7, v3}, Lb/d/b/a/a;->i0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3c3
    const/4 v0, 0x0

    :cond_3c4
    if-eqz v0, :cond_3cd

    .line 131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v11, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_3cd
    const-string v0, "gcm.n.visibility"

    .line 132
    invoke-virtual {v4, v0}, Lb/i/c/w/r;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "NotificationParams"

    if-nez v0, :cond_3d8

    goto :goto_3f7

    .line 133
    :cond_3d8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, -0x1

    if-lt v6, v7, :cond_3e6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_3f8

    .line 134
    :cond_3e6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x35

    const-string v7, "visibility is invalid: "

    const-string v8, ". Skipping setting visibility."

    invoke-static {v6, v7, v0, v8, v5}, Lb/d/b/a/a;->i0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3f7
    const/4 v0, 0x0

    :cond_3f8
    if-eqz v0, :cond_401

    .line 135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v11, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_401
    const-string v0, "gcm.n.notification_count"

    .line 136
    invoke-virtual {v4, v0}, Lb/i/c/w/r;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_40a

    goto :goto_421

    .line 137
    :cond_40a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_422

    .line 138
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x43

    const-string v7, "notificationCount is invalid: "

    const-string v8, ". Skipping setting notificationCount."

    invoke-static {v6, v7, v0, v8, v3}, Lb/d/b/a/a;->i0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_421
    const/4 v0, 0x0

    :cond_422
    if-eqz v0, :cond_42b

    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v11, v0}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_42b
    const-string v0, "gcm.n.event_time"

    .line 140
    invoke-virtual {v4, v0}, Lb/i/c/w/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 141
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_45b

    .line 142
    :try_start_437
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_43f
    .catch Ljava/lang/NumberFormatException; {:try_start_437 .. :try_end_43f} :catch_440

    goto :goto_45c

    .line 143
    :catch_440
    invoke-static {v0}, Lb/i/c/w/r;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x26

    invoke-static {v0, v7}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v6, v7}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "Couldn\'t parse value of "

    const-string v9, "("

    invoke-static {v7, v8, v0, v9, v6}, Lb/d/b/a/a;->S(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ") into a long"

    invoke-static {v0, v6, v5}, Lb/d/b/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_45b
    const/4 v0, 0x0

    :goto_45c
    if-eqz v0, :cond_469

    const/4 v6, 0x1

    .line 144
    invoke-virtual {v11, v6}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v11, v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    :cond_469
    const-string v0, "gcm.n.vibrate_timings"

    .line 146
    invoke-virtual {v4, v0}, Lb/i/c/w/r;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_472

    goto :goto_4a4

    .line 147
    :cond_472
    :try_start_472
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_48b

    .line 148
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v7, v6, [J

    const/4 v8, 0x0

    :goto_480
    if-ge v8, v6, :cond_4a5

    .line 149
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v9

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_480

    .line 150
    :cond_48b
    new-instance v6, Lorg/json/JSONException;

    const-string v7, "vibrateTimings have invalid length"

    invoke-direct {v6, v7}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_493
    .catch Lorg/json/JSONException; {:try_start_472 .. :try_end_493} :catch_493
    .catch Ljava/lang/NumberFormatException; {:try_start_472 .. :try_end_493} :catch_493

    .line 151
    :catch_493
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4a

    const-string v7, "User defined vibrateTimings is invalid: "

    const-string v8, ". Skipping setting vibrateTimings."

    invoke-static {v6, v7, v0, v8, v5}, Lb/d/b/a/a;->i0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4a4
    const/4 v7, 0x0

    :cond_4a5
    if-eqz v7, :cond_4aa

    .line 152
    invoke-virtual {v11, v7}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    :cond_4aa
    const-string v0, ". Skipping setting LightSettings"

    const-string v6, "LightSettings is invalid: "

    const-string v7, "gcm.n.light_settings"

    .line 153
    invoke-virtual {v4, v7}, Lb/i/c/w/r;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-nez v7, :cond_4b7

    goto :goto_516

    :cond_4b7
    const/4 v8, 0x3

    new-array v9, v8, [I

    .line 154
    :try_start_4ba
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ne v10, v8, :cond_4e4

    .line 155
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    .line 156
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const/high16 v10, -0x1000000

    if-eq v8, v10, :cond_4dc

    aput v8, v9, v1

    const/4 v8, 0x1

    .line 157
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optInt(I)I

    move-result v10

    aput v10, v9, v8

    .line 158
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    aput v8, v9, v12

    goto :goto_517

    .line 159
    :cond_4dc
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "Transparent color is invalid"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 160
    :cond_4e4
    new-instance v8, Lorg/json/JSONException;

    const-string v9, "lightSettings don\'t have all three fields"

    invoke-direct {v8, v9}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_4ec
    .catch Lorg/json/JSONException; {:try_start_4ba .. :try_end_4ec} :catch_509
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4ba .. :try_end_4ec} :catch_4ec

    :catch_4ec
    move-exception v8

    .line 161
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 162
    invoke-virtual {v8}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x3c

    invoke-static {v8, v9}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v9

    const-string v10, ". "

    invoke-static {v9, v6, v7, v10, v8}, Lb/d/b/a/a;->S(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v6, v0, v5}, Lb/d/b/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_516

    .line 163
    :catch_509
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3a

    invoke-static {v8, v6, v7, v0, v5}, Lb/d/b/a/a;->i0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_516
    const/4 v9, 0x0

    :goto_517
    if-eqz v9, :cond_523

    .line 164
    aget v0, v9, v1

    const/4 v5, 0x1

    aget v5, v9, v5

    aget v6, v9, v12

    invoke-virtual {v11, v0, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    :cond_523
    const-string v0, "gcm.n.default_sound"

    .line 165
    invoke-virtual {v4, v0}, Lb/i/c/w/r;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "gcm.n.default_vibrate_timings"

    .line 166
    invoke-virtual {v4, v5}, Lb/i/c/w/r;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_533

    or-int/lit8 v0, v0, 0x2

    :cond_533
    const-string v5, "gcm.n.default_light_settings"

    .line 167
    invoke-virtual {v4, v5}, Lb/i/c/w/r;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_53d

    or-int/lit8 v0, v0, 0x4

    .line 168
    :cond_53d
    invoke-virtual {v11, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    const-string v0, "gcm.n.tag"

    .line 169
    invoke-virtual {v4, v0}, Lb/i/c/w/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_54d

    goto :goto_564

    .line 171
    :cond_54d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/16 v0, 0x25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "FCM-Notification:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_564
    if-nez v2, :cond_567

    goto :goto_5ba

    .line 172
    :cond_567
    :try_start_567
    iget-object v4, v2, Lb/i/c/w/o;->k:Lcom/google/android/gms/tasks/Task;

    const-string v5, "null reference"

    .line 173
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v5, 0x5

    .line 174
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v6, v7}, Lb/i/a/f/e/o/f;->k(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 175
    invoke-virtual {v11, v4}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 176
    new-instance v5, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v5}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_58c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_567 .. :try_end_58c} :catch_5a6
    .catch Ljava/lang/InterruptedException; {:try_start_567 .. :try_end_58c} :catch_596
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_567 .. :try_end_58c} :catch_58d

    goto :goto_5ba

    :catch_58d
    const-string v4, "Failed to download image in time, showing notification without it"

    .line 177
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-virtual {v2}, Lb/i/c/w/o;->close()V

    goto :goto_5ba

    :catch_596
    const-string v4, "Interrupted while downloading image, showing notification without it"

    .line 179
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-virtual {v2}, Lb/i/c/w/o;->close()V

    .line 181
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_5ba

    :catch_5a6
    move-exception v2

    .line 182
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    const-string v5, "Failed to download image: "

    invoke-static {v4, v5, v2, v3}, Lb/d/b/a/a;->h0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5ba
    const/4 v2, 0x3

    .line 183
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5c6

    const-string v2, "Showing notification"

    .line 184
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :cond_5c6
    iget-object v2, p0, Lb/i/c/w/c;->b:Landroid/content/Context;

    const-string v3, "notification"

    .line 186
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 187
    invoke-virtual {v11}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const/4 v0, 0x1

    return v0
.end method
