.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemSpotifyListenTogether.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model$Companion;->get(Lcom/discord/widgets/chat/list/entries/SpotifyListenTogetherEntry;)Lrx/Observable;
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
        "Lcom/discord/models/presence/Presence;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/user/User;",
        ">;",
        "Ljava/lang/Long;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\r\u001a\n \u0007*\u0004\u0018\u00010\n0\n2\u000e\u0010\u0002\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00012.\u0010\u0008\u001a*\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u0006 \u0007*\u0014\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00030\u00032\u0018\u0010\t\u001a\u0014 \u0007*\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00050\u0004j\u0002`\u0005H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/discord/models/presence/Presence;",
        "Lcom/discord/stores/AppPresence;",
        "presence",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/user/User;",
        "kotlin.jvm.PlatformType",
        "userMap",
        "meId",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model;",
        "call",
        "(Lcom/discord/models/presence/Presence;Ljava/util/Map;Ljava/lang/Long;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model;",
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
.field public final synthetic $item:Lcom/discord/widgets/chat/list/entries/SpotifyListenTogetherEntry;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/entries/SpotifyListenTogetherEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model$Companion$get$1;->$item:Lcom/discord/widgets/chat/list/entries/SpotifyListenTogetherEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/presence/Presence;Ljava/util/Map;Ljava/lang/Long;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/presence/Presence;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model;->Companion:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model$Companion;

    const-string/jumbo v1, "userMap"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model$Companion$get$1;->$item:Lcom/discord/widgets/chat/list/entries/SpotifyListenTogetherEntry;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/SpotifyListenTogetherEntry;->getUserId()J

    move-result-wide v2

    if-nez p3, :cond_11

    goto :goto_1b

    :cond_11
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p3, v4, v2

    if-nez p3, :cond_1b

    const/4 p3, 0x1

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p3, 0x0

    :goto_1c
    # invokes: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model$Companion;->create(Lcom/discord/models/presence/Presence;Ljava/util/Map;Lcom/discord/widgets/chat/list/entries/SpotifyListenTogetherEntry;Z)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model;
    invoke-static {v0, p1, p2, v1, p3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model$Companion;->access$create(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model$Companion;Lcom/discord/models/presence/Presence;Ljava/util/Map;Lcom/discord/widgets/chat/list/entries/SpotifyListenTogetherEntry;Z)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/presence/Presence;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model$Companion$get$1;->call(Lcom/discord/models/presence/Presence;Ljava/util/Map;Ljava/lang/Long;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model;

    move-result-object p1

    return-object p1
.end method
