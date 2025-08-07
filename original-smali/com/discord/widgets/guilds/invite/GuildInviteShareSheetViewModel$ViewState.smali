.class public final Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;
.super Ljava/lang/Object;
.source "GuildInviteShareSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u001c\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bo\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u000f\u0012\u001c\u0010#\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0014j\u0002`\u00150\u00130\u0012\u0012\u0006\u0010$\u001a\u00020\u0018\u0012\n\u0010%\u001a\u00060\u0014j\u0002`\u001b\u00a2\u0006\u0004\u0008C\u0010DJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J&\u0010\u0016\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0014j\u0002`\u00150\u00130\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0014\u0010\u001c\u001a\u00060\u0014j\u0002`\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0086\u0001\u0010&\u001a\u00020\u00002\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000f2\u001e\u0008\u0002\u0010#\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0014j\u0002`\u00150\u00130\u00122\u0008\u0008\u0002\u0010$\u001a\u00020\u00182\u000c\u0008\u0002\u0010%\u001a\u00060\u0014j\u0002`\u001bH\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u0011J\u0010\u0010*\u001a\u00020)H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010-\u001a\u00020\u00182\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0019\u0010/\u001a\u00020\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u001aR\u0019\u0010\"\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00102\u001a\u0004\u00083\u0010\u0011R\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00104\u001a\u0004\u00085\u0010\u0004R\u001f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00106\u001a\u0004\u00087\u0010\u000bR\u001d\u0010%\u001a\u00060\u0014j\u0002`\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u00108\u001a\u0004\u00089\u0010\u001dR\u0019\u0010$\u001a\u00020\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u00100\u001a\u0004\u0008:\u0010\u001aR/\u0010#\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0014j\u0002`\u00150\u00130\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010;\u001a\u0004\u0008<\u0010\u0017R\u0019\u0010=\u001a\u00020\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u00100\u001a\u0004\u0008>\u0010\u001aR\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010?\u001a\u0004\u0008@\u0010\u0007R\u001b\u0010!\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010A\u001a\u0004\u0008B\u0010\u000e\u00a8\u0006E"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;",
        "",
        "Lcom/discord/widgets/guilds/invite/GuildInvite;",
        "component1",
        "()Lcom/discord/widgets/guilds/invite/GuildInvite;",
        "Lcom/discord/models/domain/ModelInvite$Settings;",
        "component2",
        "()Lcom/discord/models/domain/ModelInvite$Settings;",
        "",
        "Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2;",
        "component3",
        "()Ljava/util/List;",
        "Lcom/discord/api/channel/Channel;",
        "component4",
        "()Lcom/discord/api/channel/Channel;",
        "",
        "component5",
        "()Ljava/lang/String;",
        "",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "component6",
        "()Ljava/util/Map;",
        "",
        "component7",
        "()Z",
        "Lcom/discord/primitives/GuildId;",
        "component8",
        "()J",
        "invite",
        "inviteSettings",
        "inviteSuggestionItems",
        "channel",
        "searchQuery",
        "sentInvites",
        "showInviteSettings",
        "guildId",
        "copy",
        "(Lcom/discord/widgets/guilds/invite/GuildInvite;Lcom/discord/models/domain/ModelInvite$Settings;Ljava/util/List;Lcom/discord/api/channel/Channel;Ljava/lang/String;Ljava/util/Map;ZJ)Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hasResults",
        "Z",
        "getHasResults",
        "Ljava/lang/String;",
        "getSearchQuery",
        "Lcom/discord/widgets/guilds/invite/GuildInvite;",
        "getInvite",
        "Ljava/util/List;",
        "getInviteSuggestionItems",
        "J",
        "getGuildId",
        "getShowInviteSettings",
        "Ljava/util/Map;",
        "getSentInvites",
        "hasSearchResults",
        "getHasSearchResults",
        "Lcom/discord/models/domain/ModelInvite$Settings;",
        "getInviteSettings",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "<init>",
        "(Lcom/discord/widgets/guilds/invite/GuildInvite;Lcom/discord/models/domain/ModelInvite$Settings;Ljava/util/List;Lcom/discord/api/channel/Channel;Ljava/lang/String;Ljava/util/Map;ZJ)V",
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
.field private final channel:Lcom/discord/api/channel/Channel;

.field private final guildId:J

.field private final hasResults:Z

.field private final hasSearchResults:Z

.field private final invite:Lcom/discord/widgets/guilds/invite/GuildInvite;

.field private final inviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;

.field private final inviteSuggestionItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2;",
            ">;"
        }
    .end annotation
.end field

.field private final searchQuery:Ljava/lang/String;

.field private final sentInvites:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final showInviteSettings:Z


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/invite/GuildInvite;Lcom/discord/models/domain/ModelInvite$Settings;Ljava/util/List;Lcom/discord/api/channel/Channel;Ljava/lang/String;Ljava/util/Map;ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/guilds/invite/GuildInvite;",
            "Lcom/discord/models/domain/ModelInvite$Settings;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2;",
            ">;",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;ZJ)V"
        }
    .end annotation

    const-string v0, "inviteSuggestionItems"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchQuery"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sentInvites"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->invite:Lcom/discord/widgets/guilds/invite/GuildInvite;

    iput-object p2, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->inviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;

    iput-object p3, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->inviteSuggestionItems:Ljava/util/List;

    iput-object p4, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->channel:Lcom/discord/api/channel/Channel;

    iput-object p5, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->searchQuery:Ljava/lang/String;

    iput-object p6, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->sentInvites:Ljava/util/Map;

    iput-boolean p7, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->showInviteSettings:Z

    iput-wide p8, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->guildId:J

    .line 2
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->hasResults:Z

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/4 p4, 0x0

    if-le p1, p2, :cond_3a

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$SearchNoResultsItem;

    if-nez p1, :cond_3a

    goto :goto_3b

    :cond_3a
    const/4 p2, 0x0

    :goto_3b
    iput-boolean p2, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->hasSearchResults:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/widgets/guilds/invite/GuildInvite;Lcom/discord/models/domain/ModelInvite$Settings;Ljava/util/List;Lcom/discord/api/channel/Channel;Ljava/lang/String;Ljava/util/Map;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_8

    const-string v0, ""

    move-object v6, v0

    goto :goto_a

    :cond_8
    move-object/from16 v6, p5

    :goto_a
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    .line 4
    invoke-direct/range {v1 .. v10}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;-><init>(Lcom/discord/widgets/guilds/invite/GuildInvite;Lcom/discord/models/domain/ModelInvite$Settings;Ljava/util/List;Lcom/discord/api/channel/Channel;Ljava/lang/String;Ljava/util/Map;ZJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;Lcom/discord/widgets/guilds/invite/GuildInvite;Lcom/discord/models/domain/ModelInvite$Settings;Ljava/util/List;Lcom/discord/api/channel/Channel;Ljava/lang/String;Ljava/util/Map;ZJILjava/lang/Object;)Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;
    .locals 11

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->invite:Lcom/discord/widgets/guilds/invite/GuildInvite;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->inviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->inviteSuggestionItems:Ljava/util/List;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->channel:Lcom/discord/api/channel/Channel;

    goto :goto_23

    :cond_22
    move-object v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-object v6, v0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->searchQuery:Ljava/lang/String;

    goto :goto_2c

    :cond_2a
    move-object/from16 v6, p5

    :goto_2c
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_33

    iget-object v7, v0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->sentInvites:Ljava/util/Map;

    goto :goto_35

    :cond_33
    move-object/from16 v7, p6

    :goto_35
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3c

    iget-boolean v8, v0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->showInviteSettings:Z

    goto :goto_3e

    :cond_3c
    move/from16 v8, p7

    :goto_3e
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_45

    iget-wide v9, v0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->guildId:J

    goto :goto_47

    :cond_45
    move-wide/from16 v9, p8

    :goto_47
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-wide/from16 p8, v9

    invoke-virtual/range {p0 .. p9}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->copy(Lcom/discord/widgets/guilds/invite/GuildInvite;Lcom/discord/models/domain/ModelInvite$Settings;Ljava/util/List;Lcom/discord/api/channel/Channel;Ljava/lang/String;Ljava/util/Map;ZJ)Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/widgets/guilds/invite/GuildInvite;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->invite:Lcom/discord/widgets/guilds/invite/GuildInvite;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/domain/ModelInvite$Settings;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->inviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->inviteSuggestionItems:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->searchQuery:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->sentInvites:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->showInviteSettings:Z

    return v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->guildId:J

    return-wide v0
.end method

.method public final copy(Lcom/discord/widgets/guilds/invite/GuildInvite;Lcom/discord/models/domain/ModelInvite$Settings;Ljava/util/List;Lcom/discord/api/channel/Channel;Ljava/lang/String;Ljava/util/Map;ZJ)Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/guilds/invite/GuildInvite;",
            "Lcom/discord/models/domain/ModelInvite$Settings;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2;",
            ">;",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;ZJ)",
            "Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;"
        }
    .end annotation

    const-string v0, "inviteSuggestionItems"

    move-object v4, p3

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchQuery"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sentInvites"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;-><init>(Lcom/discord/widgets/guilds/invite/GuildInvite;Lcom/discord/models/domain/ModelInvite$Settings;Ljava/util/List;Lcom/discord/api/channel/Channel;Ljava/lang/String;Ljava/util/Map;ZJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_55

    instance-of v0, p1, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;

    if-eqz v0, :cond_53

    check-cast p1, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->invite:Lcom/discord/widgets/guilds/invite/GuildInvite;

    iget-object v1, p1, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->invite:Lcom/discord/widgets/guilds/invite/GuildInvite;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->inviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;

    iget-object v1, p1, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->inviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->inviteSuggestionItems:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->inviteSuggestionItems:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->channel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->searchQuery:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->searchQuery:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->sentInvites:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->sentInvites:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->showInviteSettings:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->showInviteSettings:Z

    if-ne v0, v1, :cond_53

    iget-wide v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->guildId:J

    iget-wide v2, p1, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->guildId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_53

    goto :goto_55

    :cond_53
    const/4 p1, 0x0

    return p1

    :cond_55
    :goto_55
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->guildId:J

    return-wide v0
.end method

.method public final getHasResults()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->hasResults:Z

    return v0
.end method

.method public final getHasSearchResults()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->hasSearchResults:Z

    return v0
.end method

.method public final getInvite()Lcom/discord/widgets/guilds/invite/GuildInvite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->invite:Lcom/discord/widgets/guilds/invite/GuildInvite;

    return-object v0
.end method

.method public final getInviteSettings()Lcom/discord/models/domain/ModelInvite$Settings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->inviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;

    return-object v0
.end method

.method public final getInviteSuggestionItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->inviteSuggestionItems:Ljava/util/List;

    return-object v0
.end method

.method public final getSearchQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->searchQuery:Ljava/lang/String;

    return-object v0
.end method

.method public final getSentInvites()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->sentInvites:Ljava/util/Map;

    return-object v0
.end method

.method public final getShowInviteSettings()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->showInviteSettings:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->invite:Lcom/discord/widgets/guilds/invite/GuildInvite;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/invite/GuildInvite;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->inviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelInvite$Settings;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->inviteSuggestionItems:Ljava/util/List;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->channel:Lcom/discord/api/channel/Channel;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->searchQuery:Ljava/lang/String;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->sentInvites:Ljava/util/Map;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_49
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->showInviteSettings:Z

    if-eqz v1, :cond_51

    const/4 v1, 0x1

    :cond_51
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->guildId:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ViewState(invite="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->invite:Lcom/discord/widgets/guilds/invite/GuildInvite;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->inviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteSuggestionItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->inviteSuggestionItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->searchQuery:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sentInvites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->sentInvites:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showInviteSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->showInviteSettings:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->guildId:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
