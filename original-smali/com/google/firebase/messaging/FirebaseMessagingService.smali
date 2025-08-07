.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/EnhancedIntentService;
.source "com.google.firebase:firebase-messaging@@21.0.0"


# static fields
.field public static final ACTION_DIRECT_BOOT_REMOTE_INTENT:Ljava/lang/String; = "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

.field private static final recentlyReceivedMessageIds:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/EnhancedIntentService;-><init>()V

    return-void
.end method

.method private alreadyReceivedMessage(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "Received duplicate message: "

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2f

    :cond_2a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2f
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    const/4 p1, 0x1

    return p1

    .line 5
    :cond_34
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_3f

    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 7
    :cond_3f
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method private dispatchMessage(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_b
    const-string v1, "androidx.content.wakelockid"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lb/i/c/w/r;->f(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 5
    new-instance v1, Lb/i/c/w/r;

    invoke-direct {v1, v0}, Lb/i/c/w/r;-><init>(Landroid/os/Bundle;)V

    .line 6
    new-instance v2, Lb/i/a/f/e/o/j/a;

    const-string v3, "Firebase-Messaging-Network-Io"

    invoke-direct {v2, v3}, Lb/i/a/f/e/o/j/a;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 7
    new-instance v3, Lb/i/c/w/c;

    invoke-direct {v3, p0, v1, v2}, Lb/i/c/w/c;-><init>(Landroid/content/Context;Lb/i/c/w/r;Ljava/util/concurrent/Executor;)V

    .line 8
    :try_start_2b
    invoke-virtual {v3}, Lb/i/c/w/c;->a()Z

    move-result v1
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_44

    if-eqz v1, :cond_35

    .line 9
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    .line 10
    :cond_35
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 11
    invoke-static {p1}, Lb/i/c/w/q;->c(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_49

    const-string v1, "_nf"

    .line 12
    invoke-static {v1, p1}, Lb/i/c/w/q;->b(Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_49

    :catchall_44
    move-exception p1

    .line 13
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    throw p1

    .line 15
    :cond_49
    :goto_49
    new-instance p1, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    return-void
.end method

.method private getMessageId(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "google.message_id"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "message_id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method private handleMessageIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "google.message_id"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->alreadyReceivedMessage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->passMessageIntentToSdk(Landroid/content/Intent;)V

    :cond_f
    return-void
.end method

.method private handleNotificationOpen(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lb/i/c/w/q;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_79

    if-nez p1, :cond_9

    goto :goto_74

    :cond_9
    const-string v0, "google.c.a.tc"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const-string v2, "FirebaseMessaging"

    if-eqz v0, :cond_69

    .line 4
    invoke-static {}, Lb/i/c/c;->b()Lb/i/c/c;

    move-result-object v0

    const-class v3, Lb/i/c/j/a/a;

    .line 5
    invoke-virtual {v0}, Lb/i/c/c;->a()V

    .line 6
    iget-object v0, v0, Lb/i/c/c;->g:Lb/i/c/l/k;

    invoke-virtual {v0, v3}, Lb/i/c/l/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lb/i/c/j/a/a;

    .line 8
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v1, "Received event with track-conversion=true. Setting user property and reengagement event"

    .line 9
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    if-eqz v0, :cond_63

    const-string v1, "google.c.a.c_id"

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fcm"

    const-string v3, "_ln"

    .line 11
    invoke-interface {v0, v2, v3, v1}, Lb/i/c/j/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "source"

    const-string v5, "Firebase"

    .line 13
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "medium"

    const-string v5, "notification"

    .line 14
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "campaign"

    .line 15
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_cmp"

    .line 16
    invoke-interface {v0, v2, v1, v3}, Lb/i/c/j/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_74

    :cond_63
    const-string v0, "Unable to set user property for conversion tracking:  analytics library is missing"

    .line 17
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_74

    .line 18
    :cond_69
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_74

    const-string v0, "Received event with track-conversion=false. Do not set user property"

    .line 19
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_74
    :goto_74
    const-string v0, "_no"

    .line 20
    invoke-static {v0, p1}, Lb/i/c/w/q;->b(Ljava/lang/String;Landroid/content/Intent;)V

    :cond_79
    return-void
.end method

.method private passMessageIntentToSdk(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "message_type"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcm"

    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    const/4 v2, -0x1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_124

    goto :goto_3e

    :sswitch_15
    const-string v1, "send_event"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_3e

    :cond_1e
    const/4 v2, 0x3

    goto :goto_3e

    :sswitch_20
    const-string v1, "send_error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_3e

    :cond_29
    const/4 v2, 0x2

    goto :goto_3e

    :sswitch_2b
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_3e

    :cond_32
    const/4 v2, 0x1

    goto :goto_3e

    :sswitch_34
    const-string v1, "deleted_messages"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    const-string v1, "FirebaseMessaging"

    packed-switch v2, :pswitch_data_136

    const-string p1, "Received message with unknown type: "

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_50

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_56

    :cond_50
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_56
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_5a
    const-string v0, "google.message_id"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageSent(Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_64
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->getMessageId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/messaging/SendException;

    const-string v2, "error"

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/SendException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onSendError(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 8
    :pswitch_77
    invoke-static {p1}, Lb/i/c/w/q;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_82

    const-string v0, "_nr"

    .line 9
    invoke-static {v0, p1}, Lb/i/c/w/q;->b(Ljava/lang/String;Landroid/content/Intent;)V

    .line 10
    :cond_82
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    goto :goto_da

    :cond_8f
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 11
    :try_start_91
    invoke-static {}, Lb/i/c/c;->b()Lb/i/c/c;
    :try_end_94
    .catch Ljava/lang/IllegalStateException; {:try_start_91 .. :try_end_94} :catch_d5

    .line 12
    invoke-static {}, Lb/i/c/c;->b()Lb/i/c/c;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lb/i/c/c;->a()V

    .line 14
    iget-object v2, v2, Lb/i/c/c;->d:Landroid/content/Context;

    const-string v3, "com.google.firebase.messaging"

    .line 15
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "export_to_big_query"

    .line 16
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b0

    .line 17
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_da

    .line 18
    :cond_b0
    :try_start_b0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_da

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x80

    .line 20
    invoke-virtual {v3, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_da

    .line 21
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_da

    .line 22
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_da

    .line 23
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4
    :try_end_d2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b0 .. :try_end_d2} :catch_d3

    goto :goto_da

    :catch_d3
    nop

    goto :goto_da

    :catch_d5
    const-string v0, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_da
    :goto_da
    if-eqz v4, :cond_11c

    .line 25
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lb/i/a/b/g;

    if-eqz v0, :cond_117

    .line 26
    const-class v2, Ljava/lang/String;

    .line 27
    new-instance v3, Lb/i/a/b/b;

    const-string v4, "json"

    invoke-direct {v3, v4}, Lb/i/a/b/b;-><init>(Ljava/lang/String;)V

    .line 28
    sget-object v4, Lb/i/c/w/p;->a:Lb/i/a/b/e;

    const-string v5, "FCM_CLIENT_EVENT_LOGGING"

    .line 29
    invoke-interface {v0, v5, v2, v3, v4}, Lb/i/a/b/g;->a(Ljava/lang/String;Ljava/lang/Class;Lb/i/a/b/b;Lb/i/a/b/e;)Lb/i/a/b/f;

    move-result-object v0

    .line 30
    new-instance v2, Lb/i/c/w/m;

    const-string v3, "MESSAGE_DELIVERED"

    invoke-direct {v2, v3, p1}, Lb/i/c/w/m;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 31
    new-instance v3, Lb/i/c/w/m$b;

    invoke-direct {v3, v2}, Lb/i/c/w/m$b;-><init>(Lb/i/c/w/m;)V

    .line 32
    :try_start_fd
    sget-object v2, Lb/i/c/w/q;->a:Lb/i/c/p/a;

    check-cast v2, Lb/i/c/p/h/d;

    invoke-virtual {v2, v3}, Lb/i/c/p/h/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 33
    new-instance v3, Lb/i/a/b/a;

    sget-object v4, Lb/i/a/b/d;->k:Lb/i/a/b/d;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v2, v4}, Lb/i/a/b/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lb/i/a/b/d;)V

    .line 34
    invoke-interface {v0, v3}, Lb/i/a/b/f;->a(Lb/i/a/b/c;)V
    :try_end_110
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_fd .. :try_end_110} :catch_111

    goto :goto_11c

    :catch_111
    const-string v0, "Failed to encode big query analytics payload. Skip sending"

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11c

    :cond_117
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_11c
    :goto_11c
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->dispatchMessage(Landroid/content/Intent;)V

    return-void

    .line 38
    :pswitch_120
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onDeletedMessages()V

    return-void

    :sswitch_data_124
    .sparse-switch
        -0x7aedf14e -> :sswitch_34
        0x18f11 -> :sswitch_2b
        0x308f3e91 -> :sswitch_20
        0x3090df23 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_120
        :pswitch_77
        :pswitch_64
        :pswitch_5a
    .end packed-switch
.end method


# virtual methods
.method public getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {}, Lb/i/c/s/v;->a()Lb/i/c/s/v;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lb/i/c/s/v;->e:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    return-object p1
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_5b

    :cond_15
    const-string v1, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 4
    invoke-static {p1}, Lb/i/c/w/q;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const-string v0, "_nd"

    .line 5
    invoke-static {v0, p1}, Lb/i/c/w/q;->b(Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    :cond_29
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "token"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    return-void

    :cond_3b
    const-string v0, "Unknown intent action: "

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_55

    :cond_50
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_55
    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5a
    return-void

    .line 9
    :cond_5b
    :goto_5b
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->handleMessageIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public handleIntentOnMainThread(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->handleNotificationOpen(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method public onDeletedMessages()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0
    .param p1    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method
