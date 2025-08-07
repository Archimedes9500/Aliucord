.class public final Lcom/discord/stores/StoreReadStates$computeUnreadMarker$1;
.super Ld0/z/d/o;
.source "StoreReadStates.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreReadStates;->computeUnreadMarker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lrx/Observable<",
        "Lcom/discord/models/application/Unread$Marker;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lrx/Observable;",
        "Lcom/discord/models/application/Unread$Marker;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(J)Lrx/Observable;",
        "getMarker"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreReadStates$computeUnreadMarker$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreReadStates$computeUnreadMarker$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreReadStates$computeUnreadMarker$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreReadStates$computeUnreadMarker$1;->INSTANCE:Lcom/discord/stores/StoreReadStates$computeUnreadMarker$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/stores/StoreReadStates$computeUnreadMarker$1;->invoke(J)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(J)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/application/Unread$Marker;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMessageAck()Lcom/discord/stores/StoreMessageAck;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/discord/stores/StoreMessageAck;->observeAll()Lrx/Observable;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/discord/stores/StoreReadStates$computeUnreadMarker$1$1;

    invoke-direct {v2, p1, p2}, Lcom/discord/stores/StoreReadStates$computeUnreadMarker$1$1;-><init>(J)V

    invoke-virtual {v1, v2}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lrx/Observable;->Z(I)Lrx/Observable;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMessageAck()Lcom/discord/stores/StoreMessageAck;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/discord/stores/StoreMessageAck;->observeAll()Lrx/Observable;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/discord/stores/StoreReadStates$computeUnreadMarker$1$2;

    invoke-direct {v4, p1, p2}, Lcom/discord/stores/StoreReadStates$computeUnreadMarker$1$2;-><init>(J)V

    invoke-virtual {v3, v4}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMessagesMostRecent()Lcom/discord/stores/StoreMessagesMostRecent;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreMessagesMostRecent;->observeRecentMessageIds(J)Lrx/Observable;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Lrx/Observable;->Z(I)Lrx/Observable;

    move-result-object v0

    .line 12
    new-instance v2, Lcom/discord/stores/StoreReadStates$computeUnreadMarker$1$3;

    invoke-direct {v2, p1, p2}, Lcom/discord/stores/StoreReadStates$computeUnreadMarker$1$3;-><init>(J)V

    .line 13
    invoke-static {v1, v3, v0, v2}, Lrx/Observable;->i(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
