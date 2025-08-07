.class public final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$configureNormalUI$$inlined$with$lambda$3;
.super Ljava/lang/Object;
.source "WidgetGuildInviteShareSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet;->configureNormalUI(Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "com/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$configureNormalUI$2$3",
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
.field public final synthetic $invite:Lcom/discord/widgets/guilds/invite/GuildInvite;

.field public final synthetic $searchQuery$inlined:Ljava/lang/String;

.field public final synthetic $viewState$inlined:Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;

.field public final synthetic this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/invite/GuildInvite;Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet;Ljava/lang/String;Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$configureNormalUI$$inlined$with$lambda$3;->$invite:Lcom/discord/widgets/guilds/invite/GuildInvite;

    iput-object p2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$configureNormalUI$$inlined$with$lambda$3;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet;

    iput-object p3, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$configureNormalUI$$inlined$with$lambda$3;->$searchQuery$inlined:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$configureNormalUI$$inlined$with$lambda$3;->$viewState$inlined:Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings;->Companion:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings$Companion;

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$configureNormalUI$$inlined$with$lambda$3;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext()"

    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$configureNormalUI$$inlined$with$lambda$3;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet;

    # getter for: Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet;->guildInviteSettingsLauncher:Landroidx/activity/result/ActivityResultLauncher;
    invoke-static {p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet;->access$getGuildInviteSettingsLauncher$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$configureNormalUI$$inlined$with$lambda$3;->$invite:Lcom/discord/widgets/guilds/invite/GuildInvite;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/GuildInvite;->getChannelId()Ljava/lang/Long;

    move-result-object p1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    move-object v3, p1

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$configureNormalUI$$inlined$with$lambda$3;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet;

    # invokes: Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet;->getViewModel()Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;
    invoke-static {p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet;->access$getViewModel$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet;)Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->getGuildId()J

    move-result-wide v4

    const-string v6, "Instant Invite Action Sheet"

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings$Companion;->launch(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Long;JLjava/lang/String;)V

    return-void
.end method
