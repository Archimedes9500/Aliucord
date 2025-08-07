.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureThreadNameInput$$inlined$apply$lambda$3;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemThreadDraftForm.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u000b\u001a\u00020\u00072\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "actionId",
        "Landroid/view/KeyEvent;",
        "<anonymous parameter 2>",
        "",
        "onEditorAction",
        "(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z",
        "com/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureThreadNameInput$1$3",
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

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureThreadNameInput$$inlined$apply$lambda$3;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureThreadNameInput$$inlined$apply$lambda$3;->$storeThreadDraft$inlined:Lcom/discord/stores/StoreThreadDraft;

    iput-object p3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureThreadNameInput$$inlined$apply$lambda$3;->$draftState$inlined:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_e

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureThreadNameInput$$inlined$apply$lambda$3;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;->getFlexInputViewModel()Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->focus()V

    :cond_e
    const/4 p1, 0x0

    return p1
.end method
