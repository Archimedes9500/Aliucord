.class public final Lcom/discord/utilities/voice/ScreenShareManager$startStream$1;
.super Ljava/lang/Object;
.source "ScreenShareManager.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/voice/ScreenShareManager;->startStream(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/discord/rtcconnection/RtcConnection$Metadata;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/rtcconnection/RtcConnection$Metadata;",
        "rtcConnectionMetadata",
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/rtcconnection/RtcConnection$Metadata;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/utilities/voice/ScreenShareManager;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/voice/ScreenShareManager;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/voice/ScreenShareManager$startStream$1;->this$0:Lcom/discord/utilities/voice/ScreenShareManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/rtcconnection/RtcConnection$Metadata;)Ljava/lang/Boolean;
    .locals 5

    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p1, Lcom/discord/rtcconnection/RtcConnection$Metadata;->c:Ljava/lang/Long;

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    .line 3
    :goto_6
    iget-object v1, p0, Lcom/discord/utilities/voice/ScreenShareManager$startStream$1;->this$0:Lcom/discord/utilities/voice/ScreenShareManager;

    invoke-virtual {v1}, Lcom/discord/utilities/voice/ScreenShareManager;->getChannelId()J

    move-result-wide v1

    if-nez v0, :cond_f

    goto :goto_27

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_27

    .line 4
    iget-object p1, p1, Lcom/discord/rtcconnection/RtcConnection$Metadata;->d:Ljava/lang/Long;

    .line 5
    iget-object v0, p0, Lcom/discord/utilities/voice/ScreenShareManager$startStream$1;->this$0:Lcom/discord/utilities/voice/ScreenShareManager;

    invoke-virtual {v0}, Lcom/discord/utilities/voice/ScreenShareManager;->getGuildId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    const/4 p1, 0x1

    goto :goto_28

    :cond_27
    :goto_27
    const/4 p1, 0x0

    :goto_28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/rtcconnection/RtcConnection$Metadata;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/voice/ScreenShareManager$startStream$1;->call(Lcom/discord/rtcconnection/RtcConnection$Metadata;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
