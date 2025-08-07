.class public final Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$observeStoreState$1;
.super Ljava/lang/Object;
.source "GuildStickerSheetViewModel.kt"

# interfaces
.implements Lrx/functions/Func4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion;->observeStoreState(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/api/sticker/Sticker;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;
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
        "Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$GuildStickerGuildInfo;",
        "Lcom/discord/models/user/MeUser;",
        "Lcom/discord/api/channel/Channel;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/guild/Guild;",
        ">;",
        "Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$StoreState;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000f\u001a\n \u0001*\u0004\u0018\u00010\u000c0\u000c2\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052.\u0010\u000b\u001a*\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\n \u0001*\u0014\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$GuildStickerGuildInfo;",
        "kotlin.jvm.PlatformType",
        "guildStickerGuildInfo",
        "Lcom/discord/models/user/MeUser;",
        "meUser",
        "Lcom/discord/api/channel/Channel;",
        "selectedChannel",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "Lcom/discord/models/guild/Guild;",
        "userGuilds",
        "Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$StoreState;",
        "call",
        "(Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$GuildStickerGuildInfo;Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;Ljava/util/Map;)Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$StoreState;",
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
.field public static final INSTANCE:Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$observeStoreState$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$observeStoreState$1;

    invoke-direct {v0}, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$observeStoreState$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$observeStoreState$1;->INSTANCE:Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$observeStoreState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$GuildStickerGuildInfo;Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;Ljava/util/Map;)Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$StoreState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$GuildStickerGuildInfo;",
            "Lcom/discord/models/user/MeUser;",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;)",
            "Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$StoreState;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$StoreState;

    const-string/jumbo v1, "meUser"

    .line 3
    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_13

    .line 4
    invoke-virtual {p3}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_14

    :cond_13
    const/4 p3, 0x0

    :goto_14
    const-string/jumbo v1, "userGuilds"

    .line 5
    invoke-static {p4, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "guildStickerGuildInfo"

    .line 6
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v0, p2, p3, p4, p1}, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$StoreState;-><init>(Lcom/discord/models/user/MeUser;Ljava/lang/Long;Ljava/util/Map;Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$GuildStickerGuildInfo;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$GuildStickerGuildInfo;

    check-cast p2, Lcom/discord/models/user/MeUser;

    check-cast p3, Lcom/discord/api/channel/Channel;

    check-cast p4, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$observeStoreState$1;->call(Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$GuildStickerGuildInfo;Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;Ljava/util/Map;)Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
