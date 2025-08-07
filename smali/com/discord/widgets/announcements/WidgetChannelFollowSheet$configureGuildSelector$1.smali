.class public final Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$configureGuildSelector$1;
.super Ljava/lang/Object;
.source "WidgetChannelFollowSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;->configureGuildSelector(Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Loaded;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
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
.field public final synthetic $viewState:Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Loaded;

.field public final synthetic this$0:Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Loaded;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$configureGuildSelector$1;->this$0:Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;

    iput-object p2, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$configureGuildSelector$1;->$viewState:Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Loaded;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/discord/widgets/guilds/WidgetGuildSelector;->Companion:Lcom/discord/widgets/guilds/WidgetGuildSelector$Companion;

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$configureGuildSelector$1;->this$0:Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;

    .line 3
    new-instance v5, Lcom/discord/widgets/guilds/WidgetGuildSelector$GuildFilterFunction;

    iget-object p1, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$configureGuildSelector$1;->$viewState:Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Loaded;->getAvailableGuilds()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v5, p1}, Lcom/discord/widgets/guilds/WidgetGuildSelector$GuildFilterFunction;-><init>(Ljava/util/Set;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/discord/widgets/guilds/WidgetGuildSelector$Companion;->launch$default(Lcom/discord/widgets/guilds/WidgetGuildSelector$Companion;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILcom/discord/widgets/guilds/WidgetGuildSelector$FilterFunction;ILjava/lang/Object;)V

    return-void
.end method
