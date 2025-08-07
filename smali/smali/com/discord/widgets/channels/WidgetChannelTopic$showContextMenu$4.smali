.class public final Lcom/discord/widgets/channels/WidgetChannelTopic$showContextMenu$4;
.super Ljava/lang/Object;
.source "WidgetChannelTopic.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetChannelTopic;->showContextMenu(ZJLjava/lang/CharSequence;Z)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onMenuItemClick",
        "(Landroid/view/MenuItem;)Z",
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
.field public final synthetic $channelTitle:Ljava/lang/CharSequence;

.field public final synthetic this$0:Lcom/discord/widgets/channels/WidgetChannelTopic;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/WidgetChannelTopic;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$showContextMenu$4;->this$0:Lcom/discord/widgets/channels/WidgetChannelTopic;

    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$showContextMenu$4;->$channelTitle:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/discord/widgets/notice/WidgetNoticeDialog;->Companion:Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;

    .line 2
    iget-object v2, v0, Lcom/discord/widgets/channels/WidgetChannelTopic$showContextMenu$4;->this$0:Lcom/discord/widgets/channels/WidgetChannelTopic;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    move-object v2, v3

    const-string v4, "parentFragmentManager"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lcom/discord/widgets/channels/WidgetChannelTopic$showContextMenu$4;->this$0:Lcom/discord/widgets/channels/WidgetChannelTopic;

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/discord/widgets/channels/WidgetChannelTopic$showContextMenu$4;->$channelTitle:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f121935

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static {v3, v5, v4, v7, v8}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 4
    iget-object v4, v0, Lcom/discord/widgets/channels/WidgetChannelTopic$showContextMenu$4;->this$0:Lcom/discord/widgets/channels/WidgetChannelTopic;

    new-array v5, v15, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/discord/widgets/channels/WidgetChannelTopic$showContextMenu$4;->$channelTitle:Ljava/lang/CharSequence;

    aput-object v9, v5, v6

    const v9, 0x7f12192f

    invoke-static {v4, v9, v5, v7, v8}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 5
    iget-object v5, v0, Lcom/discord/widgets/channels/WidgetChannelTopic$showContextMenu$4;->this$0:Lcom/discord/widgets/channels/WidgetChannelTopic;

    new-array v9, v6, [Ljava/lang/Object;

    const v10, 0x7f12192e

    invoke-static {v5, v10, v9, v7, v8}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 6
    iget-object v9, v0, Lcom/discord/widgets/channels/WidgetChannelTopic$showContextMenu$4;->this$0:Lcom/discord/widgets/channels/WidgetChannelTopic;

    new-array v6, v6, [Ljava/lang/Object;

    const v10, 0x7f12054d

    invoke-static {v9, v10, v6, v7, v8}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v6

    const v7, 0x7f0a0acb

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/discord/widgets/channels/WidgetChannelTopic$showContextMenu$4$1;

    invoke-direct {v8, v0}, Lcom/discord/widgets/channels/WidgetChannelTopic$showContextMenu$4$1;-><init>(Lcom/discord/widgets/channels/WidgetChannelTopic$showContextMenu$4;)V

    invoke-static {v7, v8}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 8
    invoke-static {v7}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const v8, 0x7f04051d

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1

    move-object/from16 v15, v16

    const/16 v16, 0x3dc0

    const/16 v17, 0x0

    .line 10
    invoke-static/range {v1 .. v17}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;->show$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v18
.end method
