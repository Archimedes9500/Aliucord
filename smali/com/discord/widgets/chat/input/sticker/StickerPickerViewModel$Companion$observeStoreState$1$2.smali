.class public final Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion$observeStoreState$1$2;
.super Ld0/z/d/o;
.source "StickerPickerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion$observeStoreState$1;->call(Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function11<",
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/Long;",
        "Lcom/discord/models/guild/Guild;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/sticker/Sticker;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/sticker/dto/ModelStickerPack;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lcom/discord/models/user/MeUser;",
        "Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Integer;",
        "Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;",
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
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010 \u001a\u00020\u001d2X\u0010\u0006\u001aT\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003 \u0005**\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0000j\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00040\u0000j\u0012\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003`\u00042*\u0010\u000b\u001a&\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060\u0001j\u0002`\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u0002`\n0\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0010\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00080\u000c2\u000e\u0010\u0011\u001a\n \u0005*\u0004\u0018\u00010\u00100\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u001a\u0010\u001b\u001a\u0016\u0012\u0008\u0012\u00060\u0001j\u0002`\u0019\u0012\u0008\u0012\u00060\u0001j\u0002`\u001a0\u00072\u0006\u0010\u001c\u001a\u00020\u0012H\n\u00a2\u0006\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Ljava/util/LinkedHashMap;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "Lcom/discord/models/guild/Guild;",
        "Lkotlin/collections/LinkedHashMap;",
        "kotlin.jvm.PlatformType",
        "allGuilds",
        "",
        "Lcom/discord/primitives/StickerId;",
        "Lcom/discord/api/sticker/Sticker;",
        "Lcom/discord/stores/StickerMap;",
        "guildStickers",
        "",
        "Lcom/discord/models/sticker/dto/ModelStickerPack;",
        "enabledStickerPacks",
        "frequentlyUsedStickerIds",
        "",
        "searchInputString",
        "",
        "stickerAnimationSettings",
        "selectedCategoryId",
        "Lcom/discord/models/user/MeUser;",
        "meUser",
        "Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;",
        "selectedExpressionPickerTab",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/permission/PermissionBit;",
        "allChannelPermissions",
        "cooldownSecs",
        "Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;",
        "invoke",
        "(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Long;Lcom/discord/models/user/MeUser;Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;Ljava/util/Map;I)Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;",
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
.field public final synthetic $channel:Lcom/discord/api/channel/Channel;


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion$observeStoreState$1$2;->$channel:Lcom/discord/api/channel/Channel;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Long;Lcom/discord/models/user/MeUser;Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;Ljava/util/Map;I)Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/sticker/Sticker;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/discord/models/sticker/dto/ModelStickerPack;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Long;",
            "Lcom/discord/models/user/MeUser;",
            "Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;I)",
            "Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;"
        }
    .end annotation

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    const-string v2, "guildStickers"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "enabledStickerPacks"

    move-object/from16 v6, p3

    invoke-static {v6, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "frequentlyUsedStickerIds"

    move-object/from16 v7, p4

    invoke-static {v7, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "meUser"

    move-object/from16 v11, p8

    invoke-static {v11, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "selectedExpressionPickerTab"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "allChannelPermissions"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;

    const-string v3, "allGuilds"

    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "searchInputString"

    move-object/from16 v8, p5

    .line 4
    invoke-static {v8, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;->STICKER:Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v0, v3, :cond_42

    const/4 v12, 0x1

    goto :goto_43

    :cond_42
    const/4 v12, 0x0

    :goto_43
    move-object/from16 v0, p0

    .line 6
    iget-object v13, v0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion$observeStoreState$1$2;->$channel:Lcom/discord/api/channel/Channel;

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_50

    .line 7
    invoke-virtual {v13}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v16

    goto :goto_52

    :cond_50
    move-wide/from16 v16, v14

    :goto_52
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_62

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_62
    if-lez p11, :cond_67

    const/16 v16, 0x1

    goto :goto_69

    :cond_67
    const/16 v16, 0x0

    :goto_69
    move-object v3, v2

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 8
    invoke-direct/range {v3 .. v16}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;-><init>(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Long;Lcom/discord/models/user/MeUser;ZLcom/discord/api/channel/Channel;JZ)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/util/LinkedHashMap;

    move-object v2, p2

    check-cast v2, Ljava/util/Map;

    move-object v3, p3

    check-cast v3, Ljava/util/List;

    move-object/from16 v4, p4

    check-cast v4, Ljava/util/List;

    move-object/from16 v5, p5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, p6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v7, p7

    check-cast v7, Ljava/lang/Long;

    move-object/from16 v8, p8

    check-cast v8, Lcom/discord/models/user/MeUser;

    move-object/from16 v9, p9

    check-cast v9, Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;

    move-object/from16 v10, p10

    check-cast v10, Ljava/util/Map;

    move-object/from16 v0, p11

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion$observeStoreState$1$2;->invoke(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Long;Lcom/discord/models/user/MeUser;Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;Ljava/util/Map;I)Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;

    move-result-object v0

    return-object v0
.end method
