.class public final Lcom/discord/stores/StoreReadStates$getUnreadMarker$1;
.super Ljava/lang/Object;
.source "StoreReadStates.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreReadStates;->getUnreadMarker(J)Lrx/Observable;
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
        "Lcom/discord/models/application/Unread;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/models/application/Unread;",
        "marker",
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/models/application/Unread;)Ljava/lang/Boolean;",
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
.field public final synthetic $channelId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/stores/StoreReadStates$getUnreadMarker$1;->$channelId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/application/Unread;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "marker"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/application/Unread;->getMarker()Lcom/discord/models/application/Unread$Marker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/application/Unread$Marker;->getChannelId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/discord/stores/StoreReadStates$getUnreadMarker$1;->$channelId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/application/Unread;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreReadStates$getUnreadMarker$1;->call(Lcom/discord/models/application/Unread;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
