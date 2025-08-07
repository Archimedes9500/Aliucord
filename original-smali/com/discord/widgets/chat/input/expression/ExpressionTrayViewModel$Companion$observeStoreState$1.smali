.class public final Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$Companion$observeStoreState$1;
.super Ljava/lang/Object;
.source "ExpressionTrayViewModel.kt"

# interfaces
.implements Lrx/functions/Func5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$Companion;->observeStoreState(Lcom/discord/stores/StoreExpressionPickerNavigation;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuildStickers;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;
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
        "T5:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func5<",
        "Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;",
        "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
        "Lcom/discord/models/user/MeUser;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/sticker/Sticker;",
        ">;>;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/guild/Guild;",
        ">;",
        "Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;",
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0013\u001a\n \u0001*\u0004\u0018\u00010\u00100\u00102\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00050\u00052V\u0010\r\u001aR\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060\u0008j\u0002`\n\u0012\u0004\u0012\u00020\u000b0\u0007j\u0002`\u000c \u0001*(\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060\u0008j\u0002`\n\u0012\u0004\u0012\u00020\u000b0\u0007j\u0002`\u000c\u0018\u00010\u00070\u00072.\u0010\u000f\u001a*\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\u000e \u0001*\u0014\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;",
        "kotlin.jvm.PlatformType",
        "lastSelectedTab",
        "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
        "resolvedSelectedChannel",
        "Lcom/discord/models/user/MeUser;",
        "meUser",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "Lcom/discord/primitives/StickerId;",
        "Lcom/discord/api/sticker/Sticker;",
        "Lcom/discord/stores/StickerMap;",
        "guildStickers",
        "Lcom/discord/models/guild/Guild;",
        "userGuilds",
        "Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;",
        "call",
        "(Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;Lcom/discord/models/user/MeUser;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;",
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
.field public static final INSTANCE:Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$Companion$observeStoreState$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$Companion$observeStoreState$1;

    invoke-direct {v0}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$Companion$observeStoreState$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$Companion$observeStoreState$1;->INSTANCE:Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$Companion$observeStoreState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;Lcom/discord/models/user/MeUser;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;",
            "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
            "Lcom/discord/models/user/MeUser;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/sticker/Sticker;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;)",
            "Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;"
        }
    .end annotation

    .line 2
    new-instance v7, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;

    const-string v0, "lastSelectedTab"

    .line 3
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;->getChannelOrParent()Lcom/discord/api/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    move-object v2, v0

    const-string v0, "guildStickers"

    .line 5
    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p5

    invoke-static {p5}, Ld0/t/u;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 7
    instance-of v6, p2, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;-><init>(Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;Ljava/lang/Long;Lcom/discord/models/user/MeUser;Ljava/util/Map;Ljava/util/Set;Z)V

    return-object v7
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;

    check-cast p2, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    check-cast p3, Lcom/discord/models/user/MeUser;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Ljava/util/Map;

    invoke-virtual/range {p0 .. p5}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$Companion$observeStoreState$1;->call(Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;Lcom/discord/models/user/MeUser;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
