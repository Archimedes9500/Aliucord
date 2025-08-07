.class public final Lb/a/d/k0;
.super Ljava/lang/Object;
.source "DiscordConnectService.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/discord/rtcconnection/RtcConnection$StateChange;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lb/a/d/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/d/k0;

    invoke-direct {v0}, Lb/a/d/k0;-><init>()V

    sput-object v0, Lb/a/d/k0;->j:Lb/a/d/k0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/discord/rtcconnection/RtcConnection$StateChange;

    .line 2
    iget-object p1, p1, Lcom/discord/rtcconnection/RtcConnection$StateChange;->a:Lcom/discord/rtcconnection/RtcConnection$State;

    .line 3
    instance-of v0, p1, Lcom/discord/rtcconnection/RtcConnection$State$d;

    if-nez v0, :cond_e

    .line 4
    instance-of p1, p1, Lcom/discord/rtcconnection/RtcConnection$State$h;

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
