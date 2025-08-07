.class public final Lb/i/a/c/f3/v$c;
.super Landroid/content/BroadcastReceiver;
.source "NetworkTypeObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/f3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lb/i/a/c/f3/v;


# direct methods
.method public constructor <init>(Lb/i/a/c/f3/v;Lb/i/a/c/f3/v$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/c/f3/v$c;->a:Lb/i/a/c/f3/v;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string p2, "connectivity"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    const/16 v0, 0x1d

    const/16 v1, 0x9

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x5

    if-nez p2, :cond_14

    goto :goto_4e

    .line 2
    :cond_14
    :try_start_14
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2
    :try_end_18
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_18} :catch_4e

    if-eqz p2, :cond_4c

    .line 3
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    if-nez v7, :cond_21

    goto :goto_4c

    .line 4
    :cond_21
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    if-eqz v7, :cond_36

    if-eq v7, v5, :cond_44

    if-eq v7, v3, :cond_36

    if-eq v7, v6, :cond_36

    if-eq v7, v2, :cond_46

    if-eq v7, v1, :cond_34

    const/16 v1, 0x8

    goto :goto_4f

    :cond_34
    const/4 v1, 0x7

    goto :goto_4f

    .line 5
    :cond_36
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p2

    packed-switch p2, :pswitch_data_80

    :pswitch_3d
    const/4 v1, 0x6

    goto :goto_4f

    .line 6
    :pswitch_3f
    sget p2, Lb/i/a/c/f3/e0;->a:I

    if-lt p2, v0, :cond_4e

    goto :goto_4f

    :cond_44
    :pswitch_44
    const/4 v1, 0x2

    goto :goto_4f

    :cond_46
    :pswitch_46
    const/4 v1, 0x5

    goto :goto_4f

    :pswitch_48
    const/4 v1, 0x4

    goto :goto_4f

    :pswitch_4a
    const/4 v1, 0x3

    goto :goto_4f

    :cond_4c
    :goto_4c
    const/4 v1, 0x1

    goto :goto_4f

    :catch_4e
    :cond_4e
    :goto_4e
    const/4 v1, 0x0

    .line 7
    :goto_4f
    sget p2, Lb/i/a/c/f3/e0;->a:I

    if-lt p2, v0, :cond_79

    if-ne v1, v6, :cond_79

    :try_start_55
    const-string v0, "phone"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lb/i/a/c/f3/v$d;

    iget-object v2, p0, Lb/i/a/c/f3/v$c;->a:Lb/i/a/c/f3/v;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lb/i/a/c/f3/v$d;-><init>(Lb/i/a/c/f3/v;Lb/i/a/c/f3/v$a;)V

    const/16 v2, 0x1f

    if-ge p2, v2, :cond_70

    .line 11
    invoke-virtual {p1, v0, v5}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_75

    :cond_70
    const/high16 p2, 0x100000

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 13
    :goto_75
    invoke-virtual {p1, v0, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_78
    .catch Ljava/lang/RuntimeException; {:try_start_55 .. :try_end_78} :catch_79

    return-void

    .line 14
    :catch_79
    :cond_79
    iget-object p1, p0, Lb/i/a/c/f3/v$c;->a:Lb/i/a/c/f3/v;

    invoke-static {p1, v1}, Lb/i/a/c/f3/v;->a(Lb/i/a/c/f3/v;I)V

    return-void

    nop

    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_4a
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_46
        :pswitch_48
        :pswitch_48
        :pswitch_3d
        :pswitch_48
        :pswitch_44
        :pswitch_3d
        :pswitch_3f
    .end packed-switch
.end method
