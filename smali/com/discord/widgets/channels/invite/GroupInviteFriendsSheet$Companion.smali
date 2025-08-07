.class public final Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$Companion;
.super Ljava/lang/Object;
.source "GroupInviteFriendsSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00060\u0004j\u0002`\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$Companion;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "",
        "source",
        "Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;",
        "show",
        "(Landroidx/fragment/app/FragmentManager;JLjava/lang/String;)Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;",
        "",
        "BOTTOM_SHEET_HEIGHT_PERCENT",
        "F",
        "NO_CHANNEL_ID",
        "J",
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
    invoke-direct {p0}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$Companion;-><init>()V

    return-void
.end method

.method public static synthetic show$default(Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$Companion;Landroidx/fragment/app/FragmentManager;JLjava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_6

    const-wide/16 p2, -0x1

    .line 1
    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;JLjava/lang/String;)Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;JLjava/lang/String;)Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;
    .locals 7

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;

    invoke-direct {v0}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;-><init>()V

    const-string v1, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    .line 2
    invoke-static {v1, p2, p3}, Lb/d/b/a/a;->T(Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, p2, v4

    if-nez v6, :cond_24

    const-string p2, "DM Group Create"

    .line 3
    invoke-static {p2, p4, v3, v2, v3}, Lcom/discord/utilities/analytics/AnalyticsTracker;->openModal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    goto :goto_29

    :cond_24
    const-string p2, "DM Group Add"

    .line 4
    invoke-static {p2, p4, v3, v2, v3}, Lcom/discord/utilities/analytics/AnalyticsTracker;->openModal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 5
    :goto_29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    const-class p2, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/discord/app/AppBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method
