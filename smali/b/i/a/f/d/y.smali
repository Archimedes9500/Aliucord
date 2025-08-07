.class public final Lb/i/a/f/d/y;
.super Lb/i/a/f/h/f/a;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"


# instance fields
.field public final synthetic a:Lb/i/a/f/d/b;


# direct methods
.method public constructor <init>(Lb/i/a/f/d/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/d/y;->a:Lb/i/a/f/d/b;

    invoke-direct {p0, p2}, Lb/i/a/f/h/f/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb/i/a/f/d/y;->a:Lb/i/a/f/d/b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_17f

    .line 3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v1, Landroid/content/Intent;

    if-eqz v2, :cond_17f

    .line 4
    check-cast v1, Landroid/content/Intent;

    .line 5
    new-instance v2, Lcom/google/android/gms/cloudmessaging/zza$a;

    invoke-direct {v2}, Lcom/google/android/gms/cloudmessaging/zza$a;-><init>()V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "google.messenger"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    const-string v2, "google.messenger"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lcom/google/android/gms/cloudmessaging/zza;

    if-eqz v2, :cond_2e

    .line 9
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/cloudmessaging/zza;

    iput-object v2, v0, Lb/i/a/f/d/b;->j:Lcom/google/android/gms/cloudmessaging/zza;

    .line 10
    :cond_2e
    instance-of v2, v1, Landroid/os/Messenger;

    if-eqz v2, :cond_36

    .line 11
    check-cast v1, Landroid/os/Messenger;

    iput-object v1, v0, Lb/i/a/f/d/b;->i:Landroid/os/Messenger;

    .line 12
    :cond_36
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.c2dm.intent.REGISTRATION"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_6d

    const-string p1, "Rpc"

    .line 15
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_186

    const-string p1, "Rpc"

    const-string v0, "Unexpected response action: "

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_62

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_68

    :cond_62
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_68
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_186

    :cond_6d
    const-string v1, "registration_id"

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7b

    const-string v1, "unregistered"

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7b
    const/4 v2, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_137

    const-string v1, "error"

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9e

    const-string v0, "Rpc"

    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    const-string v2, "Unexpected response, no error or registration id "

    invoke-static {v1, v2, p1, v0}, Lb/d/b/a/a;->h0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_186

    :cond_9e
    const-string v5, "Rpc"

    .line 21
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_be

    const-string v5, "Rpc"

    const-string v6, "Received InstanceID error "

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_b5

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_bb

    :cond_b5
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_bb
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_be
    const-string/jumbo v5, "|"

    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_114

    const-string v5, "\\|"

    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 25
    array-length v6, v5

    if-le v6, v2, :cond_fa

    const-string v6, "ID"

    aget-object v7, v5, v4

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_db

    goto :goto_fa

    .line 26
    :cond_db
    aget-object v1, v5, v2

    .line 27
    aget-object v2, v5, v3

    const-string v3, ":"

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_eb

    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_eb
    const-string v3, "error"

    .line 30
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lb/i/a/f/d/b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_186

    :cond_fa
    :goto_fa
    const-string p1, "Rpc"

    const-string v0, "Unexpected structured response "

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_109

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10f

    :cond_109
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_10f
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_186

    .line 32
    :cond_114
    iget-object v5, v0, Lb/i/a/f/d/b;->d:Landroidx/collection/SimpleArrayMap;

    monitor-enter v5

    const/4 v1, 0x0

    .line 33
    :goto_118
    :try_start_118
    iget-object v2, v0, Lb/i/a/f/d/b;->d:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_132

    .line 34
    iget-object v2, v0, Lb/i/a/f/d/b;->d:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lb/i/a/f/d/b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_118

    .line 35
    :cond_132
    monitor-exit v5

    goto :goto_186

    :catchall_134
    move-exception p1

    monitor-exit v5
    :try_end_136
    .catchall {:try_start_118 .. :try_end_136} :catchall_134

    throw p1

    :cond_137
    const-string v5, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 36
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 37
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_168

    const-string p1, "Rpc"

    .line 39
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_186

    const-string p1, "Rpc"

    const-string v0, "Unexpected response string: "

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_15e

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_164

    :cond_15e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_164
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_186

    .line 41
    :cond_168
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_186

    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "registration_id"

    .line 44
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v1, p1}, Lb/i/a/f/d/b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_186

    :cond_17f
    const-string p1, "Rpc"

    const-string v0, "Dropping invalid message"

    .line 46
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_186
    :goto_186
    return-void
.end method
