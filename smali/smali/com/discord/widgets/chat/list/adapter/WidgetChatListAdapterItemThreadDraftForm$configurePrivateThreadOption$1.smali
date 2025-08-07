.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configurePrivateThreadOption$1;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemThreadDraftForm.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;->configurePrivateThreadOption(Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;)V
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
.field public final synthetic $data:Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;

.field public final synthetic this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configurePrivateThreadOption$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configurePrivateThreadOption$1;->$data:Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/discord/utilities/premium/PremiumUtils;->INSTANCE:Lcom/discord/utilities/premium/PremiumUtils;

    sget-object v2, Lcom/discord/api/guild/GuildFeature;->PRIVATE_THREADS:Lcom/discord/api/guild/GuildFeature;

    invoke-virtual {v1, v2}, Lcom/discord/utilities/premium/PremiumUtils;->getMinimumBoostTierForGuildFeature(Lcom/discord/api/guild/GuildFeature;)Ljava/lang/Integer;

    move-result-object v8

    .line 2
    sget-object v3, Lb/a/a/b/e;->k:Lb/a/a/b/e$b;

    .line 3
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configurePrivateThreadOption$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;

    invoke-static {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;->access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 4
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configurePrivateThreadOption$1;->$data:Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->getGuildId()J

    move-result-wide v5

    .line 5
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configurePrivateThreadOption$1;->$data:Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->getParentChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 6
    new-instance v1, Lcom/discord/utilities/analytics/Traits$Location;

    const-string v10, "Guild Channel"

    const-string v11, "Thread Creation Options"

    const-string v12, "Private Thread Checkbox"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/16 v16, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/discord/utilities/analytics/Traits$Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual/range {v3 .. v9}, Lb/a/a/b/e$b;->a(Landroidx/fragment/app/FragmentManager;JLjava/lang/Long;Ljava/lang/Integer;Lcom/discord/utilities/analytics/Traits$Location;)V

    return-void
.end method
