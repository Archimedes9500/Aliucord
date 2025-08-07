.class public final Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;
.super Ljava/lang/Object;
.source "WidgetGuildProfileSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoreState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u001f\u001a\u00020\u0008\u0012\u0006\u0010 \u001a\u00020\u000b\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u000e\u0012\u0010\u0010\"\u001a\u000c\u0012\u0008\u0012\u00060\u0012j\u0002`\u00130\u0011\u0012\u0006\u0010#\u001a\u00020\u0016\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0011\u0012\u0006\u0010%\u001a\u00020\u0016\u0012\u0006\u0010&\u001a\u00020\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u00060\u0012j\u0002`\u00130\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0010\u0010\u001b\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0010\u0010\u001c\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u008a\u0001\u0010\'\u001a\u00020\u00002\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00082\u0008\u0008\u0002\u0010 \u001a\u00020\u000b2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u000e2\u0012\u0008\u0002\u0010\"\u001a\u000c\u0012\u0008\u0012\u00060\u0012j\u0002`\u00130\u00112\u0008\u0008\u0002\u0010#\u001a\u00020\u00162\u000e\u0008\u0002\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00112\u0008\u0008\u0002\u0010%\u001a\u00020\u00162\u0008\u0008\u0002\u0010&\u001a\u00020\u0016H\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010*\u001a\u00020)H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010-\u001a\u00020,H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u00100\u001a\u00020\u00162\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101R\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00102\u001a\u0004\u00083\u0010\u0004R\u001b\u0010!\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00104\u001a\u0004\u00085\u0010\u0010R\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00106\u001a\u0004\u00087\u0010\u0007R\u0019\u0010%\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u00108\u001a\u0004\u0008%\u0010\u0018R\u0019\u0010#\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u00108\u001a\u0004\u0008#\u0010\u0018R#\u0010\"\u001a\u000c\u0012\u0008\u0012\u00060\u0012j\u0002`\u00130\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00109\u001a\u0004\u0008:\u0010\u0015R\u0019\u0010\u001f\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010;\u001a\u0004\u0008<\u0010\nR\u001f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u00109\u001a\u0004\u0008=\u0010\u0015R\u0019\u0010&\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u00108\u001a\u0004\u0008&\u0010\u0018R\u0019\u0010 \u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010>\u001a\u0004\u0008?\u0010\r\u00a8\u0006B"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;",
        "",
        "Lcom/discord/models/guild/Guild;",
        "component1",
        "()Lcom/discord/models/guild/Guild;",
        "Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;",
        "component2",
        "()Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;",
        "Lcom/discord/utilities/channel/GuildChannelsInfo;",
        "component3",
        "()Lcom/discord/utilities/channel/GuildChannelsInfo;",
        "Lcom/discord/models/user/MeUser;",
        "component4",
        "()Lcom/discord/models/user/MeUser;",
        "Lcom/discord/models/member/GuildMember;",
        "component5",
        "()Lcom/discord/models/member/GuildMember;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "component6",
        "()Ljava/util/List;",
        "",
        "component7",
        "()Z",
        "Lcom/discord/models/domain/emoji/Emoji;",
        "component8",
        "component9",
        "component10",
        "guild",
        "guildProfile",
        "guildChannelsInfo",
        "me",
        "computedMe",
        "restrictedGuildIds",
        "isDeveloper",
        "emojis",
        "isLurking",
        "isUnread",
        "copy",
        "(Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;Lcom/discord/utilities/channel/GuildChannelsInfo;Lcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;Ljava/util/List;ZLjava/util/List;ZZ)Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/models/guild/Guild;",
        "getGuild",
        "Lcom/discord/models/member/GuildMember;",
        "getComputedMe",
        "Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;",
        "getGuildProfile",
        "Z",
        "Ljava/util/List;",
        "getRestrictedGuildIds",
        "Lcom/discord/utilities/channel/GuildChannelsInfo;",
        "getGuildChannelsInfo",
        "getEmojis",
        "Lcom/discord/models/user/MeUser;",
        "getMe",
        "<init>",
        "(Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;Lcom/discord/utilities/channel/GuildChannelsInfo;Lcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;Ljava/util/List;ZLjava/util/List;ZZ)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final computedMe:Lcom/discord/models/member/GuildMember;

.field private final emojis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;"
        }
    .end annotation
.end field

.field private final guild:Lcom/discord/models/guild/Guild;

.field private final guildChannelsInfo:Lcom/discord/utilities/channel/GuildChannelsInfo;

.field private final guildProfile:Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;

.field private final isDeveloper:Z

.field private final isLurking:Z

.field private final isUnread:Z

.field private final me:Lcom/discord/models/user/MeUser;

.field private final restrictedGuildIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;Lcom/discord/utilities/channel/GuildChannelsInfo;Lcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;Ljava/util/List;ZLjava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/guild/Guild;",
            "Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;",
            "Lcom/discord/utilities/channel/GuildChannelsInfo;",
            "Lcom/discord/models/user/MeUser;",
            "Lcom/discord/models/member/GuildMember;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "guildChannelsInfo"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "me"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictedGuildIds"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojis"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    iput-object p2, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->guildProfile:Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;

    iput-object p3, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->guildChannelsInfo:Lcom/discord/utilities/channel/GuildChannelsInfo;

    iput-object p4, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->me:Lcom/discord/models/user/MeUser;

    iput-object p5, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->computedMe:Lcom/discord/models/member/GuildMember;

    iput-object p6, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->restrictedGuildIds:Ljava/util/List;

    iput-boolean p7, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->isDeveloper:Z

    iput-object p8, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->emojis:Ljava/util/List;

    iput-boolean p9, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->isLurking:Z

    iput-boolean p10, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->isUnread:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;Lcom/discord/utilities/channel/GuildChannelsInfo;Lcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;Ljava/util/List;ZLjava/util/List;ZZILjava/lang/Object;)Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->guildProfile:Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->guildChannelsInfo:Lcom/discord/utilities/channel/GuildChannelsInfo;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->me:Lcom/discord/models/user/MeUser;

    goto :goto_23

    :cond_22
    move-object v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-object v6, v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->computedMe:Lcom/discord/models/member/GuildMember;

    goto :goto_2c

    :cond_2a
    move-object/from16 v6, p5

    :goto_2c
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_33

    iget-object v7, v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->restrictedGuildIds:Ljava/util/List;

    goto :goto_35

    :cond_33
    move-object/from16 v7, p6

    :goto_35
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3c

    iget-boolean v8, v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->isDeveloper:Z

    goto :goto_3e

    :cond_3c
    move/from16 v8, p7

    :goto_3e
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_45

    iget-object v9, v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->emojis:Ljava/util/List;

    goto :goto_47

    :cond_45
    move-object/from16 v9, p8

    :goto_47
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_4e

    iget-boolean v10, v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->isLurking:Z

    goto :goto_50

    :cond_4e
    move/from16 v10, p9

    :goto_50
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_57

    iget-boolean v1, v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->isUnread:Z

    goto :goto_59

    :cond_57
    move/from16 v1, p10

    :goto_59
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->copy(Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;Lcom/discord/utilities/channel/GuildChannelsInfo;Lcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;Ljava/util/List;ZLjava/util/List;ZZ)Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/guild/Guild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->isUnread:Z

    return v0
.end method

.method public final component2()Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->guildProfile:Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;

    return-object v0
.end method

.method public final component3()Lcom/discord/utilities/channel/GuildChannelsInfo;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->guildChannelsInfo:Lcom/discord/utilities/channel/GuildChannelsInfo;

    return-object v0
.end method

.method public final component4()Lcom/discord/models/user/MeUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->me:Lcom/discord/models/user/MeUser;

    return-object v0
.end method

.method public final component5()Lcom/discord/models/member/GuildMember;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->computedMe:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->restrictedGuildIds:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->isDeveloper:Z

    return v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->emojis:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->isLurking:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;Lcom/discord/utilities/channel/GuildChannelsInfo;Lcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;Ljava/util/List;ZLjava/util/List;ZZ)Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/guild/Guild;",
            "Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;",
            "Lcom/discord/utilities/channel/GuildChannelsInfo;",
            "Lcom/discord/models/user/MeUser;",
            "Lcom/discord/models/member/GuildMember;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;ZZ)",
            "Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;"
        }
    .end annotation

    const-string v0, "guildChannelsInfo"

    move-object v4, p3

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "me"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictedGuildIds"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojis"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;-><init>(Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;Lcom/discord/utilities/channel/GuildChannelsInfo;Lcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;Ljava/util/List;ZLjava/util/List;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_63

    instance-of v0, p1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;

    if-eqz v0, :cond_61

    check-cast p1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;

    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    iget-object v1, p1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->guildProfile:Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;

    iget-object v1, p1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->guildProfile:Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->guildChannelsInfo:Lcom/discord/utilities/channel/GuildChannelsInfo;

    iget-object v1, p1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->guildChannelsInfo:Lcom/discord/utilities/channel/GuildChannelsInfo;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->me:Lcom/discord/models/user/MeUser;

    iget-object v1, p1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->me:Lcom/discord/models/user/MeUser;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->computedMe:Lcom/discord/models/member/GuildMember;

    iget-object v1, p1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->computedMe:Lcom/discord/models/member/GuildMember;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->restrictedGuildIds:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->restrictedGuildIds:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->isDeveloper:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->isDeveloper:Z

    if-ne v0, v1, :cond_61

    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->emojis:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->emojis:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->isLurking:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->isLurking:Z

    if-ne v0, v1, :cond_61

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->isUnread:Z

    iget-boolean p1, p1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->isUnread:Z

    if-ne v0, p1, :cond_61

    goto :goto_63

    :cond_61
    const/4 p1, 0x0

    return p1

    :cond_63
    :goto_63
    const/4 p1, 0x1

    return p1
.end method

.method public final getComputedMe()Lcom/discord/models/member/GuildMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->computedMe:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public final getEmojis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->emojis:Ljava/util/List;

    return-object v0
.end method

.method public final getGuild()Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final getGuildChannelsInfo()Lcom/discord/utilities/channel/GuildChannelsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->guildChannelsInfo:Lcom/discord/utilities/channel/GuildChannelsInfo;

    return-object v0
.end method

.method public final getGuildProfile()Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->guildProfile:Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;

    return-object v0
.end method

.method public final getMe()Lcom/discord/models/user/MeUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->me:Lcom/discord/models/user/MeUser;

    return-object v0
.end method

.method public final getRestrictedGuildIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->restrictedGuildIds:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->guildProfile:Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->guildChannelsInfo:Lcom/discord/utilities/channel/GuildChannelsInfo;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/discord/utilities/channel/GuildChannelsInfo;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->me:Lcom/discord/models/user/MeUser;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/discord/models/user/MeUser;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->computedMe:Lcom/discord/models/member/GuildMember;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lcom/discord/models/member/GuildMember;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->restrictedGuildIds:Ljava/util/List;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->isDeveloper:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_54

    const/4 v2, 0x1

    :cond_54
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->emojis:Ljava/util/List;

    if-eqz v2, :cond_5f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->isLurking:Z

    if-eqz v1, :cond_67

    const/4 v1, 0x1

    :cond_67
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->isUnread:Z

    if-eqz v1, :cond_6f

    goto :goto_70

    :cond_6f
    move v3, v1

    :goto_70
    add-int/2addr v0, v3

    return v0
.end method

.method public final isDeveloper()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->isDeveloper:Z

    return v0
.end method

.method public final isLurking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->isLurking:Z

    return v0
.end method

.method public final isUnread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->isUnread:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StoreState(guild="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->guildProfile:Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildChannelsInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->guildChannelsInfo:Lcom/discord/utilities/channel/GuildChannelsInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", me="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->me:Lcom/discord/models/user/MeUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", computedMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->computedMe:Lcom/discord/models/member/GuildMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restrictedGuildIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->restrictedGuildIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDeveloper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->isDeveloper:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", emojis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->emojis:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLurking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->isLurking:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->isUnread:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
