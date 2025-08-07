.class public final Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet$configureUi$5;
.super Ljava/lang/Object;
.source "WidgetGuildScheduledEventDetailsExtrasBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet;->configureUi(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState;)V
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
.field public final synthetic $viewState:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState;

.field public final synthetic this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet$configureUi$5;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet;

    iput-object p2, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet$configureUi$5;->$viewState:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/discord/widgets/notice/WidgetNoticeDialog;->Companion:Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;

    .line 2
    iget-object v2, v0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet$configureUi$5;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    move-object v2, v3

    const-string v4, "childFragmentManager"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet$configureUi$5;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f1208fb

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, v0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet$configureUi$5;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "requireContext()"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 5
    iget-object v7, v0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet$configureUi$5;->$viewState:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState;

    check-cast v7, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;

    invoke-virtual {v7}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->j()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const v7, 0x7f120913

    const/4 v8, 0x0

    const/4 v9, 0x4

    .line 6
    invoke-static {v4, v7, v6, v8, v9}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 7
    iget-object v6, v0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet$configureUi$5;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v6, v0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet$configureUi$5;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f120392

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0a0acb

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet$configureUi$5$1;

    invoke-direct {v8, v0}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet$configureUi$5$1;-><init>(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet$configureUi$5;)V

    invoke-static {v7, v8}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 10
    invoke-static {v7}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fc0

    const/16 v17, 0x0

    .line 11
    invoke-static/range {v1 .. v17}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;->show$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
