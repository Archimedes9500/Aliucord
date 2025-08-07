.class public final Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment$Companion;
.super Ljava/lang/Object;
.source "WidgetChannelSettingsAddMemberFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment$Companion;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "",
        "showRolesWithGuildPermission",
        "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;",
        "create",
        "(JZ)Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;",
        "",
        "EXTRA_SHOW_ROLES_WITH_GUILD_PERMISSION",
        "Ljava/lang/String;",
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
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(JZ)Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;

    invoke-direct {v0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    invoke-static {p2, p1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    .line 3
    # getter for: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;->EXTRA_SHOW_ROLES_WITH_GUILD_PERMISSION:Ljava/lang/String;
    invoke-static {}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;->access$getEXTRA_SHOW_ROLES_WITH_GUILD_PERMISSION$cp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 4
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
