.class public Lb/i/a/c/f3/v$d;
.super Landroid/telephony/PhoneStateListener;
.source "NetworkTypeObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/f3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lb/i/a/c/f3/v;


# direct methods
.method public constructor <init>(Lb/i/a/c/f3/v;Lb/i/a/c/f3/v$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/c/f3/v$d;->a:Lb/i/a/c/f3/v;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_d

    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 2
    :goto_e
    iget-object v0, p0, Lb/i/a/c/f3/v$d;->a:Lb/i/a/c/f3/v;

    if-eqz p1, :cond_15

    const/16 p1, 0xa

    goto :goto_16

    :cond_15
    const/4 p1, 0x5

    :goto_16
    invoke-static {v0, p1}, Lb/i/a/c/f3/v;->a(Lb/i/a/c/f3/v;I)V

    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1
    .param p1    # Landroid/telephony/ServiceState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_5

    const-string p1, ""

    goto :goto_9

    .line 1
    :cond_5
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_9
    const-string v0, "nrState=CONNECTED"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "nrState=NOT_RESTRICTED"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 p1, 0x0

    goto :goto_1d

    :cond_1c
    :goto_1c
    const/4 p1, 0x1

    .line 4
    :goto_1d
    iget-object v0, p0, Lb/i/a/c/f3/v$d;->a:Lb/i/a/c/f3/v;

    if-eqz p1, :cond_24

    const/16 p1, 0xa

    goto :goto_25

    :cond_24
    const/4 p1, 0x5

    :goto_25
    invoke-static {v0, p1}, Lb/i/a/c/f3/v;->a(Lb/i/a/c/f3/v;I)V

    return-void
.end method
