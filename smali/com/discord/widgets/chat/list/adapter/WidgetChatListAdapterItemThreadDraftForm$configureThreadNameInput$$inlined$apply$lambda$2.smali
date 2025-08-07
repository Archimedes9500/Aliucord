.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureThreadNameInput$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemThreadDraftForm.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;->configureThreadNameInput(Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;)V
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\t\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "hasFocus",
        "",
        "onFocusChange",
        "(Landroid/view/View;Z)V",
        "com/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureThreadNameInput$1$2",
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
.field public final synthetic $draftState$inlined:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

.field public final synthetic $storeThreadDraft$inlined:Lcom/discord/stores/StoreThreadDraft;

.field public final synthetic this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;Lcom/discord/stores/StoreThreadDraft;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureThreadNameInput$$inlined$apply$lambda$2;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureThreadNameInput$$inlined$apply$lambda$2;->$storeThreadDraft$inlined:Lcom/discord/stores/StoreThreadDraft;

    iput-object p3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureThreadNameInput$$inlined$apply$lambda$2;->$draftState$inlined:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 8

    if-nez p2, :cond_1d

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureThreadNameInput$$inlined$apply$lambda$2;->$draftState$inlined:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    invoke-virtual {p1}, Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;->getShouldDisplayNameError()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureThreadNameInput$$inlined$apply$lambda$2;->$storeThreadDraft$inlined:Lcom/discord/stores/StoreThreadDraft;

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureThreadNameInput$$inlined$apply$lambda$2;->$draftState$inlined:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;->copy$default(Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;ZLjava/lang/Integer;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/discord/stores/StoreThreadDraft;->setDraftState(Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;)V

    :cond_1d
    return-void
.end method
