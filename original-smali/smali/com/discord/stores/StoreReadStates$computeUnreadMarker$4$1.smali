.class public final Lcom/discord/stores/StoreReadStates$computeUnreadMarker$4$1;
.super Ljava/lang/Object;
.source "StoreReadStates.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreReadStates$computeUnreadMarker$4;->call(Lcom/discord/models/application/Unread$Marker;)Lrx/Observable;
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
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/message/Message;",
        ">;",
        "Lcom/discord/models/application/Unread;",
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
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\n \u0003*\u0004\u0018\u00010\u00050\u00052\"\u0010\u0004\u001a\u001e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002 \u0003*\u000e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/discord/models/message/Message;",
        "Lcom/discord/stores/ClientMessage;",
        "kotlin.jvm.PlatformType",
        "messages",
        "Lcom/discord/models/application/Unread;",
        "call",
        "(Ljava/util/List;)Lcom/discord/models/application/Unread;",
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
.field public final synthetic $marker:Lcom/discord/models/application/Unread$Marker;


# direct methods
.method public constructor <init>(Lcom/discord/models/application/Unread$Marker;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreReadStates$computeUnreadMarker$4$1;->$marker:Lcom/discord/models/application/Unread$Marker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/List;)Lcom/discord/models/application/Unread;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;)",
            "Lcom/discord/models/application/Unread;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/discord/models/application/Unread;

    iget-object v1, p0, Lcom/discord/stores/StoreReadStates$computeUnreadMarker$4$1;->$marker:Lcom/discord/models/application/Unread$Marker;

    const-string v2, "messages"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/discord/models/application/Unread;-><init>(Lcom/discord/models/application/Unread$Marker;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreReadStates$computeUnreadMarker$4$1;->call(Ljava/util/List;)Lcom/discord/models/application/Unread;

    move-result-object p1

    return-object p1
.end method
