.class public final Lcom/discord/utilities/guilds/MemberVerificationUtils;
.super Ljava/lang/Object;
.source "MemberVerificationUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ7\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J[\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/discord/utilities/guilds/MemberVerificationUtils;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "",
        "showMemberVerificationPendingDialog",
        "(Landroidx/fragment/app/FragmentManager;J)V",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/models/domain/ModelInvite;",
        "invite",
        "showMemberVerificationSuccessDialog",
        "(Lcom/discord/models/guild/Guild;Lcom/discord/models/domain/ModelInvite;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "location",
        "showMemberVerificationWidget",
        "(Landroid/content/Context;JLjava/lang/String;Lcom/discord/models/domain/ModelInvite;)V",
        "Lkotlin/Function0;",
        "onMembershipGated",
        "onFullMembership",
        "maybeShowVerificationGate",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JLjava/lang/String;Lcom/discord/models/domain/ModelInvite;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "",
        "hasVerificationGate",
        "(Lcom/discord/models/guild/Guild;Lcom/discord/models/domain/ModelInvite;)Z",
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
.field public static final INSTANCE:Lcom/discord/utilities/guilds/MemberVerificationUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/guilds/MemberVerificationUtils;

    invoke-direct {v0}, Lcom/discord/utilities/guilds/MemberVerificationUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/guilds/MemberVerificationUtils;->INSTANCE:Lcom/discord/utilities/guilds/MemberVerificationUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic hasVerificationGate$default(Lcom/discord/utilities/guilds/MemberVerificationUtils;Lcom/discord/models/guild/Guild;Lcom/discord/models/domain/ModelInvite;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 1
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/guilds/MemberVerificationUtils;->hasVerificationGate(Lcom/discord/models/guild/Guild;Lcom/discord/models/domain/ModelInvite;)Z

    move-result p0

    return p0
.end method

.method public static synthetic maybeShowVerificationGate$default(Lcom/discord/utilities/guilds/MemberVerificationUtils;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JLjava/lang/String;Lcom/discord/models/domain/ModelInvite;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_9

    :cond_7
    move-object/from16 v7, p6

    :goto_9
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_11

    .line 1
    sget-object v0, Lcom/discord/utilities/guilds/MemberVerificationUtils$maybeShowVerificationGate$1;->INSTANCE:Lcom/discord/utilities/guilds/MemberVerificationUtils$maybeShowVerificationGate$1;

    move-object v8, v0

    goto :goto_13

    :cond_11
    move-object/from16 v8, p7

    :goto_13
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/discord/utilities/guilds/MemberVerificationUtils;->maybeShowVerificationGate(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JLjava/lang/String;Lcom/discord/models/domain/ModelInvite;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final showMemberVerificationPendingDialog(Landroidx/fragment/app/FragmentManager;J)V
    .locals 7

    .line 1
    sget-object v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog;->Companion:Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog$Companion;->show$default(Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingDialog$Companion;Landroidx/fragment/app/FragmentManager;JLcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$DialogState;ILjava/lang/Object;)V

    return-void
.end method

.method private final showMemberVerificationSuccessDialog(Lcom/discord/models/guild/Guild;Lcom/discord/models/domain/ModelInvite;)V
    .locals 1

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_15

    :cond_9
    if-eqz p2, :cond_14

    iget-object p2, p2, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/api/guild/Guild;

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/discord/api/guild/Guild;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_22

    if-eqz p1, :cond_22

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide p1

    .line 3
    sget-object v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;->Companion:Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog$Companion;->enqueue(J)V

    :cond_22
    return-void
.end method

.method public static synthetic showMemberVerificationSuccessDialog$default(Lcom/discord/utilities/guilds/MemberVerificationUtils;Lcom/discord/models/guild/Guild;Lcom/discord/models/domain/ModelInvite;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/guilds/MemberVerificationUtils;->showMemberVerificationSuccessDialog(Lcom/discord/models/guild/Guild;Lcom/discord/models/domain/ModelInvite;)V

    return-void
.end method

.method private final showMemberVerificationWidget(Landroid/content/Context;JLjava/lang/String;Lcom/discord/models/domain/ModelInvite;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;->Companion:Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification$Companion;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification$Companion;->create(Landroid/content/Context;JLjava/lang/String;Lcom/discord/models/domain/ModelInvite;)V

    return-void
.end method

.method public static synthetic showMemberVerificationWidget$default(Lcom/discord/utilities/guilds/MemberVerificationUtils;Landroid/content/Context;JLjava/lang/String;Lcom/discord/models/domain/ModelInvite;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/guilds/MemberVerificationUtils;->showMemberVerificationWidget(Landroid/content/Context;JLjava/lang/String;Lcom/discord/models/domain/ModelInvite;)V

    return-void
.end method


# virtual methods
.method public final hasVerificationGate(Lcom/discord/models/guild/Guild;Lcom/discord/models/domain/ModelInvite;)Z
    .locals 0

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getFeatures()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_15

    :cond_9
    if-eqz p2, :cond_14

    iget-object p1, p2, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/api/guild/Guild;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->m()Ljava/util/List;

    move-result-object p1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    if-eqz p1, :cond_18

    goto :goto_1c

    :cond_18
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object p1

    .line 2
    :goto_1c
    sget-object p2, Lcom/discord/api/guild/GuildFeature;->MEMBER_VERIFICATION_GATE_ENABLED:Lcom/discord/api/guild/GuildFeature;

    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2e

    sget-object p2, Lcom/discord/api/guild/GuildFeature;->COMMUNITY:Lcom/discord/api/guild/GuildFeature;

    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    const/4 p1, 0x1

    goto :goto_2f

    :cond_2e
    const/4 p1, 0x0

    :goto_2f
    return p1
.end method

.method public final maybeShowVerificationGate(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JLjava/lang/String;Lcom/discord/models/domain/ModelInvite;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "J",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/ModelInvite;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMembershipGated"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFullMembership"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v2

    invoke-virtual {v1, p3, p4, v2, v3}, Lcom/discord/stores/StoreGuilds;->getMember(JJ)Lcom/discord/models/member/GuildMember;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 5
    invoke-virtual {v2}, Lcom/discord/models/member/GuildMember;->getPending()Z

    move-result v2

    if-nez v2, :cond_3b

    .line 6
    invoke-interface {p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 7
    :cond_3b
    invoke-virtual {v1, p3, p4}, Lcom/discord/stores/StoreGuilds;->getGuild(J)Lcom/discord/models/guild/Guild;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1, p6}, Lcom/discord/utilities/guilds/MemberVerificationUtils;->hasVerificationGate(Lcom/discord/models/guild/Guild;Lcom/discord/models/domain/ModelInvite;)Z

    move-result v2

    if-nez v2, :cond_49

    .line 9
    invoke-interface {p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 10
    :cond_49
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildJoinRequests()Lcom/discord/stores/StoreGuildJoinRequest;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p3, p4}, Lcom/discord/stores/StoreGuildJoinRequest;->getGuildJoinRequest(J)Lcom/discord/api/guildjoinrequest/GuildJoinRequest;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_59

    .line 12
    invoke-virtual {v0}, Lcom/discord/api/guildjoinrequest/GuildJoinRequest;->a()Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    move-result-object v0

    goto :goto_5a

    :cond_59
    move-object v0, v2

    :goto_5a
    if-nez v0, :cond_5d

    goto :goto_8b

    :cond_5d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8b

    const/4 p1, 0x1

    if-eq v0, p1, :cond_84

    const/4 p5, 0x2

    if-eq v0, p5, :cond_7d

    const/4 p2, 0x3

    if-eq v0, p2, :cond_76

    const/4 p2, 0x4

    if-eq v0, p2, :cond_70

    goto :goto_96

    .line 13
    :cond_70
    new-instance p2, Ld0/j;

    invoke-direct {p2, v2, p1, v2}, Ld0/j;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2

    .line 14
    :cond_76
    invoke-interface {p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    invoke-direct {p0, v1, p6}, Lcom/discord/utilities/guilds/MemberVerificationUtils;->showMemberVerificationSuccessDialog(Lcom/discord/models/guild/Guild;Lcom/discord/models/domain/ModelInvite;)V

    goto :goto_96

    .line 16
    :cond_7d
    invoke-interface {p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    invoke-direct {p0, p2, p3, p4}, Lcom/discord/utilities/guilds/MemberVerificationUtils;->showMemberVerificationPendingDialog(Landroidx/fragment/app/FragmentManager;J)V

    goto :goto_96

    .line 18
    :cond_84
    invoke-interface {p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    invoke-direct {p0, p2, p3, p4}, Lcom/discord/utilities/guilds/MemberVerificationUtils;->showMemberVerificationPendingDialog(Landroidx/fragment/app/FragmentManager;J)V

    goto :goto_96

    .line 20
    :cond_8b
    :goto_8b
    invoke-interface {p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/guilds/MemberVerificationUtils;->showMemberVerificationWidget(Landroid/content/Context;JLjava/lang/String;Lcom/discord/models/domain/ModelInvite;)V

    :goto_96
    return-void
.end method
