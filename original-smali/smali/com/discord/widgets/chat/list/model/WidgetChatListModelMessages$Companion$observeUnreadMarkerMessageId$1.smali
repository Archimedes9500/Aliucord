.class public final Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion$observeUnreadMarkerMessageId$1;
.super Ljava/lang/Object;
.source "WidgetChatListModelMessages.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;->observeUnreadMarkerMessageId(Lcom/discord/stores/StoreReadStates;J)Lrx/Observable;
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
        "Ljava/lang/Long;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u0014 \u0001*\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00040\u0003j\u0002`\u00042\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/models/application/Unread;",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "",
        "Lcom/discord/primitives/MessageId;",
        "call",
        "(Lcom/discord/models/application/Unread;)Ljava/lang/Long;",
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
.field public static final INSTANCE:Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion$observeUnreadMarkerMessageId$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion$observeUnreadMarkerMessageId$1;

    invoke-direct {v0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion$observeUnreadMarkerMessageId$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion$observeUnreadMarkerMessageId$1;->INSTANCE:Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion$observeUnreadMarkerMessageId$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/application/Unread;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p1}, Lcom/discord/models/application/Unread;->component1()Lcom/discord/models/application/Unread$Marker;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/application/Unread$Marker;->getMessageId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_11

    :cond_f
    const-wide/16 v0, 0x0

    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/application/Unread;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion$observeUnreadMarkerMessageId$1;->call(Lcom/discord/models/application/Unread;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
