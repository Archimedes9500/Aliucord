.class public final Lcom/discord/utilities/voice/ScreenShareManager$subscribeToStores$1;
.super Ljava/lang/Object;
.source "ScreenShareManager.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/voice/ScreenShareManager;->subscribeToStores()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;",
        "Lcom/discord/rtcconnection/RtcConnection;",
        "Lcom/discord/models/user/MeUser;",
        "Lcom/discord/utilities/voice/ScreenShareManager$State;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\n \u0005*\u0004\u0018\u00010\u00070\u00072\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;",
        "activeStream",
        "Lcom/discord/rtcconnection/RtcConnection;",
        "rtcConnection",
        "Lcom/discord/models/user/MeUser;",
        "kotlin.jvm.PlatformType",
        "me",
        "Lcom/discord/utilities/voice/ScreenShareManager$State;",
        "call",
        "(Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;Lcom/discord/rtcconnection/RtcConnection;Lcom/discord/models/user/MeUser;)Lcom/discord/utilities/voice/ScreenShareManager$State;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/voice/ScreenShareManager$subscribeToStores$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/voice/ScreenShareManager$subscribeToStores$1;

    invoke-direct {v0}, Lcom/discord/utilities/voice/ScreenShareManager$subscribeToStores$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/voice/ScreenShareManager$subscribeToStores$1;->INSTANCE:Lcom/discord/utilities/voice/ScreenShareManager$subscribeToStores$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;Lcom/discord/rtcconnection/RtcConnection;Lcom/discord/models/user/MeUser;)Lcom/discord/utilities/voice/ScreenShareManager$State;
    .locals 3

    .line 2
    new-instance v0, Lcom/discord/utilities/voice/ScreenShareManager$State;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_e

    :cond_d
    const/4 p3, 0x0

    :goto_e
    invoke-direct {v0, p1, p2, p3}, Lcom/discord/utilities/voice/ScreenShareManager$State;-><init>(Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;Lcom/discord/rtcconnection/RtcConnection;Ljava/lang/Long;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    check-cast p2, Lcom/discord/rtcconnection/RtcConnection;

    check-cast p3, Lcom/discord/models/user/MeUser;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/voice/ScreenShareManager$subscribeToStores$1;->call(Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;Lcom/discord/rtcconnection/RtcConnection;Lcom/discord/models/user/MeUser;)Lcom/discord/utilities/voice/ScreenShareManager$State;

    move-result-object p1

    return-object p1
.end method
