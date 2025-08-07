.class public final Lcom/discord/utilities/channel/ChannelInviteLaunchUtils;
.super Ljava/lang/Object;
.source "ChannelInviteLaunchUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ?\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/utilities/channel/ChannelInviteLaunchUtils;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "",
        "source",
        "",
        "eventId",
        "inviteStoreKey",
        "",
        "inviteToChannel",
        "(Landroidx/fragment/app/Fragment;Lcom/discord/api/channel/Channel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V",
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


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/channel/ChannelInviteLaunchUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/channel/ChannelInviteLaunchUtils;

    invoke-direct {v0}, Lcom/discord/utilities/channel/ChannelInviteLaunchUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/channel/ChannelInviteLaunchUtils;->INSTANCE:Lcom/discord/utilities/channel/ChannelInviteLaunchUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic inviteToChannel$default(Lcom/discord/utilities/channel/ChannelInviteLaunchUtils;Landroidx/fragment/app/Fragment;Lcom/discord/api/channel/Channel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v5, v0

    goto :goto_8

    :cond_7
    move-object v5, p4

    :goto_8
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_e

    move-object v6, v0

    goto :goto_f

    :cond_e
    move-object v6, p5

    :goto_f
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/discord/utilities/channel/ChannelInviteLaunchUtils;->inviteToChannel(Landroidx/fragment/app/Fragment;Lcom/discord/api/channel/Channel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final inviteToChannel(Landroidx/fragment/app/Fragment;Lcom/discord/api/channel/Channel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v9, p3

    const-string v0, "fragment"

    move-object v1, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_79

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    const-string v4, "fragment.childFragmentManager"

    const-string v5, "fragment.requireContext()"

    if-eqz v0, :cond_54

    .line 3
    sget-object v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->Companion:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v7

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v1, v6

    move-object v2, v5

    move-wide v3, v7

    move-object v5, v10

    move v6, v11

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p3

    move v10, v12

    move-object v11, v13

    .line 8
    invoke-static/range {v0 .. v11}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;->launch$default(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JLjava/lang/Long;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_79

    .line 9
    :cond_54
    sget-object v0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetFeatureFlag;->Companion:Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetFeatureFlag$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetFeatureFlag$Companion;->getINSTANCE()Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetFeatureFlag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetFeatureFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 10
    sget-object v0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;->Companion:Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$Companion;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3, v9}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;JLjava/lang/String;)Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;

    goto :goto_79

    .line 11
    :cond_6d
    sget-object v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->Companion:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Companion;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3, v9}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Companion;->launch(Landroid/content/Context;JLjava/lang/String;)V

    :cond_79
    :goto_79
    return-void
.end method
