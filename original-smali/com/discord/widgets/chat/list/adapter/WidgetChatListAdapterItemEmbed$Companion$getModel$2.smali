.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Companion$getModel$2;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemEmbed.kt"

# interfaces
.implements Lrx/functions/Func4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Companion;->getModel(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;)Lrx/Observable;
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
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func4<",
        "Ljava/lang/Long;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/HashMap<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/role/GuildRole;",
        ">;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;",
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
        "\u00006\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0011\u001a\n \u0002*\u0004\u0018\u00010\u000e0\u000e2\u0018\u0010\u0003\u001a\u0014 \u0002*\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00010\u0000j\u0002`\u00012.\u0010\u0007\u001a*\u0012\u0008\u0012\u00060\u0000j\u0002`\u0005\u0012\u0004\u0012\u00020\u0006 \u0002*\u0014\u0012\u0008\u0012\u00060\u0000j\u0002`\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00040\u00042\u00b1\u0001\u0010\n\u001a\u00ac\u0001\u0012\u0016\u0012\u0014 \u0002*\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00010\u0000j\u0002`\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00060\u0006 \u0002*V\u0012\u0016\u0012\u0014 \u0002*\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00010\u0000j\u0002`\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u0008j*\u0012\u0016\u0012\u0014 \u0002*\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00010\u0000j\u0002`\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00060\u0006\u0018\u0001`\t0\u0008j(\u0012\u0016\u0012\u0014 \u0002*\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00010\u0000j\u0002`\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00060\u0006`\t2.\u0010\r\u001a*\u0012\u0008\u0012\u00060\u0000j\u0002`\u000b\u0012\u0004\u0012\u00020\u000c \u0002*\u0014\u0012\u0008\u0012\u00060\u0000j\u0002`\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/UserId;",
        "kotlin.jvm.PlatformType",
        "myId",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "",
        "channelNames",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "userNames",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "roles",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;",
        "call",
        "(Ljava/lang/Long;Ljava/util/Map;Ljava/util/HashMap;Ljava/util/Map;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;",
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
.field public final synthetic $embedEntry:Lcom/discord/widgets/chat/list/entries/EmbedEntry;

.field public final synthetic $parsedDescription:Ljava/util/Collection;

.field public final synthetic $parsedFields:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/entries/EmbedEntry;Ljava/util/Collection;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Companion$getModel$2;->$embedEntry:Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Companion$getModel$2;->$parsedDescription:Ljava/util/Collection;

    iput-object p3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Companion$getModel$2;->$parsedFields:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Long;Ljava/util/Map;Ljava/util/HashMap;Ljava/util/Map;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;)",
            "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;"
        }
    .end annotation

    .line 2
    new-instance v9, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Companion$getModel$2;->$embedEntry:Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Companion$getModel$2;->$parsedDescription:Ljava/util/Collection;

    iget-object v3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Companion$getModel$2;->$parsedFields:Ljava/util/List;

    const-string v0, "myId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object v0, v9

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;-><init>(Lcom/discord/widgets/chat/list/entries/EmbedEntry;Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    return-object v9
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/HashMap;

    check-cast p4, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Companion$getModel$2;->call(Ljava/lang/Long;Ljava/util/Map;Ljava/util/HashMap;Ljava/util/Map;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;

    move-result-object p1

    return-object p1
.end method
