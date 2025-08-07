.class public final Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Companion$observeStores$3;
.super Ljava/lang/Object;
.source "WidgetGuildProfileSheetViewModel.kt"

# interfaces
.implements Lrx/functions/Func9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Companion;->observeStores(J)Lrx/Observable;
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
        "T6:",
        "Ljava/lang/Object;",
        "T7:",
        "Ljava/lang/Object;",
        "T8:",
        "Ljava/lang/Object;",
        "T9:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func9<",
        "Lcom/discord/models/guild/Guild;",
        "Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/models/user/MeUser;",
        "Lcom/discord/models/member/GuildMember;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/List<",
        "Lcom/discord/models/domain/emoji/Emoji;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/utilities/channel/GuildChannelsInfo;",
        "Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;",
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
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0018\u001a\n \u0005*\u0004\u0018\u00010\u00150\u00152\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0008\u001a\n \u0005*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\u000b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n2\u001a\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\r \u0005*\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c0\u000c2*\u0010\u0011\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00100\u0010 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00100\u0010\u0018\u00010\u000c0\u000f2\u000e\u0010\u0012\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0014\u001a\n \u0005*\u0004\u0018\u00010\u00130\u0013H\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;",
        "guildProfile",
        "",
        "kotlin.jvm.PlatformType",
        "isUnread",
        "Lcom/discord/models/user/MeUser;",
        "me",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/stores/ClientGuildMember;",
        "computedMe",
        "",
        "",
        "restrictedGuildIds",
        "",
        "Lcom/discord/models/domain/emoji/Emoji;",
        "emojis",
        "isLurking",
        "Lcom/discord/utilities/channel/GuildChannelsInfo;",
        "guildChannelsInfo",
        "Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;",
        "call",
        "(Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;Ljava/lang/Boolean;Lcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/discord/utilities/channel/GuildChannelsInfo;)Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;",
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
.field public static final INSTANCE:Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Companion$observeStores$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Companion$observeStores$3;

    invoke-direct {v0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Companion$observeStores$3;-><init>()V

    sput-object v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Companion$observeStores$3;->INSTANCE:Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Companion$observeStores$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;Ljava/lang/Boolean;Lcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/discord/utilities/channel/GuildChannelsInfo;)Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/guild/Guild;",
            "Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;",
            "Ljava/lang/Boolean;",
            "Lcom/discord/models/user/MeUser;",
            "Lcom/discord/models/member/GuildMember;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/discord/utilities/channel/GuildChannelsInfo;",
            ")",
            "Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;"
        }
    .end annotation

    .line 2
    new-instance v11, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;

    const-string v0, "guildChannelsInfo"

    move-object/from16 v3, p9

    .line 3
    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "me"

    move-object/from16 v4, p4

    .line 4
    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictedGuildIds"

    move-object/from16 v6, p6

    .line 5
    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->getIsDeveloperMode()Z

    move-result v7

    if-eqz p7, :cond_26

    move-object/from16 v8, p7

    goto :goto_2b

    .line 7
    :cond_26
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    :goto_2b
    const-string v0, "isLurking"

    move-object/from16 v1, p8

    .line 8
    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v0, "isUnread"

    move-object v1, p3

    .line 9
    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p9

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 10
    invoke-direct/range {v0 .. v10}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;-><init>(Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;Lcom/discord/utilities/channel/GuildChannelsInfo;Lcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;Ljava/util/List;ZLjava/util/List;ZZ)V

    return-object v11
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/guild/Guild;

    check-cast p2, Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Lcom/discord/models/user/MeUser;

    check-cast p5, Lcom/discord/models/member/GuildMember;

    check-cast p6, Ljava/util/List;

    check-cast p7, Ljava/util/List;

    check-cast p8, Ljava/lang/Boolean;

    check-cast p9, Lcom/discord/utilities/channel/GuildChannelsInfo;

    invoke-virtual/range {p0 .. p9}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Companion$observeStores$3;->call(Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;Ljava/lang/Boolean;Lcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/discord/utilities/channel/GuildChannelsInfo;)Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
