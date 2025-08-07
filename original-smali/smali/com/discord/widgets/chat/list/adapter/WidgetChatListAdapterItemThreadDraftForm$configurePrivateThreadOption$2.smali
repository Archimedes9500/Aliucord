.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configurePrivateThreadOption$2;
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
.field public final synthetic $draftState:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

.field public final synthetic $storeThreadDraft:Lcom/discord/stores/StoreThreadDraft;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreThreadDraft;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configurePrivateThreadOption$2;->$storeThreadDraft:Lcom/discord/stores/StoreThreadDraft;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configurePrivateThreadOption$2;->$draftState:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configurePrivateThreadOption$2;->$storeThreadDraft:Lcom/discord/stores/StoreThreadDraft;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configurePrivateThreadOption$2;->$draftState:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    invoke-virtual {v0}, Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;->isPrivate()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;->copy$default(Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;ZLjava/lang/Integer;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreThreadDraft;->setDraftState(Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;)V

    return-void
.end method
