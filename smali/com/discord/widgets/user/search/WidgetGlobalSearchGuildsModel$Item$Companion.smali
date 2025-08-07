.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item$Companion;
.super Ljava/lang/Object;
.source "WidgetGlobalSearchGuildsModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item$Companion;",
        "",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "",
        "mentionCount",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
        "createDirectMessage$app_productionGoogleRelease",
        "(Lcom/discord/api/channel/Channel;I)Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
        "createDirectMessage",
        "createDivider$app_productionGoogleRelease",
        "()Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
        "createDivider",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "",
        "hasUnread",
        "isSelected",
        "connectedToVoice",
        "createGuild$app_productionGoogleRelease",
        "(Lcom/discord/models/guild/Guild;IZZZ)Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
        "createGuild",
        "TYPE_DIVIDER",
        "I",
        "TYPE_DM",
        "TYPE_GUILD",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDirectMessage$app_productionGoogleRelease(Lcom/discord/api/channel/Channel;I)Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;
    .locals 14

    const-string v0, "channel"

    move-object v5, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e8

    const/4 v13, 0x0

    move-object v1, v0

    move/from16 v7, p2

    invoke-direct/range {v1 .. v13}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;-><init>(IJLcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;IZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final createDivider$app_productionGoogleRelease()Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;
    .locals 14

    .line 1
    new-instance v13, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fc

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;-><init>(IJLcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;IZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method public final createGuild$app_productionGoogleRelease(Lcom/discord/models/guild/Guild;IZZZ)Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;
    .locals 14

    const-string v0, "guild"

    move-object v6, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v3

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x104

    const/4 v13, 0x0

    move-object v1, v0

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    .line 3
    invoke-direct/range {v1 .. v13}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;-><init>(IJLcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;IZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
