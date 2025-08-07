.class public Lb/i/c/w/m$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.0.0"

# interfaces
.implements Lb/i/c/p/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/c/w/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/c/p/c<",
        "Lb/i/c/w/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lb/i/c/w/m;

    check-cast p2, Lb/i/c/p/d;

    .line 2
    iget-object v0, p1, Lb/i/c/w/m;->b:Landroid/content/Intent;

    const-string v1, "ttl"

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "google.ttl"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_1e

    .line 5
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3c

    .line 6
    :cond_1e
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_3b

    .line 7
    :try_start_22
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_29} :catch_2a

    goto :goto_3c

    .line 8
    :catch_2a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    const-string v5, "Invalid TTL: "

    const-string v6, "FirebaseMessaging"

    invoke-static {v3, v5, v2, v6}, Lb/d/b/a/a;->h0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    const/4 v2, 0x0

    .line 9
    :goto_3c
    invoke-interface {p2, v1, v2}, Lb/i/c/p/d;->c(Ljava/lang/String;I)Lb/i/c/p/d;

    const-string v1, "event"

    .line 10
    iget-object p1, p1, Lb/i/c/w/m;->a:Ljava/lang/String;

    .line 11
    invoke-interface {p2, v1, p1}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    const-string p1, "instanceId"

    .line 12
    invoke-static {}, Lb/i/c/c;->b()Lb/i/c/c;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lb/i/c/c;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    .line 13
    iget-object v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lb/i/c/c;

    invoke-static {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Lb/i/c/c;)V

    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->j()Lb/i/c/s/w$a;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->p(Lb/i/c/s/w$a;)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 16
    monitor-enter v1

    .line 17
    :try_start_60
    iget-boolean v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Z

    if-nez v2, :cond_69

    const-wide/16 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->o(J)V
    :try_end_69
    .catchall {:try_start_60 .. :try_end_69} :catchall_6b

    .line 19
    :cond_69
    monitor-exit v1

    goto :goto_6e

    :catchall_6b
    move-exception p1

    monitor-exit v1

    throw p1

    .line 20
    :cond_6e
    :goto_6e
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-interface {p2, p1, v1}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    const-string p1, "priority"

    const-string v1, "google.delivered_priority"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_96

    const-string v1, "google.priority_reduced"

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "1"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    goto :goto_a8

    :cond_90
    const-string v1, "google.priority"

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_96
    const-string v5, "high"

    .line 25
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a0

    const/4 v4, 0x1

    goto :goto_a9

    :cond_a0
    const-string v5, "normal"

    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a9

    :goto_a8
    const/4 v4, 0x2

    .line 27
    :cond_a9
    :goto_a9
    invoke-interface {p2, p1, v4}, Lb/i/c/p/d;->c(Ljava/lang/String;I)Lb/i/c/p/d;

    const-string p1, "packageName"

    .line 28
    invoke-static {}, Lb/i/c/c;->b()Lb/i/c/c;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lb/i/c/c;->a()V

    .line 30
    iget-object v1, v1, Lb/i/c/c;->d:Landroid/content/Context;

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-interface {p2, p1, v1}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    const-string p1, "sdkPlatform"

    const-string v1, "ANDROID"

    .line 33
    invoke-interface {p2, p1, v1}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    const-string p1, "messageType"

    .line 34
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_da

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lb/i/c/w/r;->f(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_da

    const-string v1, "DISPLAY_NOTIFICATION"

    goto :goto_dc

    :cond_da
    const-string v1, "DATA_MESSAGE"

    .line 35
    :goto_dc
    invoke-interface {p2, p1, v1}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    const-string p1, "google.message_id"

    .line 36
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_ed

    const-string p1, "message_id"

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_ed
    if-eqz p1, :cond_f4

    const-string v1, "messageId"

    .line 38
    invoke-interface {p2, v1, p1}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    .line 39
    :cond_f4
    invoke-static {v0}, Lb/i/c/w/q;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_ff

    const-string v1, "topic"

    .line 40
    invoke-interface {p2, v1, p1}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    :cond_ff
    const-string p1, "collapse_key"

    .line 41
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10c

    const-string v1, "collapseKey"

    .line 42
    invoke-interface {p2, v1, p1}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    :cond_10c
    const-string p1, "google.c.a.m_l"

    .line 43
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11f

    const-string p1, "analyticsLabel"

    const-string v1, "google.c.a.m_l"

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-interface {p2, p1, v1}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    :cond_11f
    const-string p1, "google.c.a.c_l"

    .line 46
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_132

    const-string p1, "composerLabel"

    const-string v1, "google.c.a.c_l"

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-interface {p2, p1, v0}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    .line 49
    :cond_132
    invoke-static {}, Lb/i/c/c;->b()Lb/i/c/c;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lb/i/c/c;->a()V

    .line 51
    iget-object v0, p1, Lb/i/c/c;->f:Lb/i/c/i;

    .line 52
    iget-object v0, v0, Lb/i/c/i;->e:Ljava/lang/String;

    if-eqz v0, :cond_140

    goto :goto_164

    .line 53
    :cond_140
    invoke-virtual {p1}, Lb/i/c/c;->a()V

    .line 54
    iget-object p1, p1, Lb/i/c/c;->f:Lb/i/c/i;

    .line 55
    iget-object v0, p1, Lb/i/c/i;->b:Ljava/lang/String;

    const-string p1, "1:"

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_150

    goto :goto_164

    :cond_150
    const-string p1, ":"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 58
    array-length v0, p1

    const/4 v1, 0x0

    if-ge v0, v2, :cond_15b

    goto :goto_163

    .line 59
    :cond_15b
    aget-object v0, p1, v3

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_164

    :goto_163
    move-object v0, v1

    :cond_164
    :goto_164
    if-eqz v0, :cond_16b

    const-string p1, "projectNumber"

    .line 61
    invoke-interface {p2, p1, v0}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    :cond_16b
    return-void
.end method
