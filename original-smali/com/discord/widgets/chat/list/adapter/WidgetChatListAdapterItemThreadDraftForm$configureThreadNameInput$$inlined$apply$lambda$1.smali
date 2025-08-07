.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureThreadNameInput$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\r\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011\u00b8\u0006\u0012"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "text",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "core-ktx_release",
        "com/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$$special$$inlined$addTextChangedListener$1"
    }
    k = 0x1
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

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureThreadNameInput$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureThreadNameInput$$inlined$apply$lambda$1;->$storeThreadDraft$inlined:Lcom/discord/stores/StoreThreadDraft;

    iput-object p3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureThreadNameInput$$inlined$apply$lambda$1;->$draftState$inlined:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureThreadNameInput$$inlined$apply$lambda$1;->$storeThreadDraft$inlined:Lcom/discord/stores/StoreThreadDraft;

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureThreadNameInput$$inlined$apply$lambda$1;->$draftState$inlined:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    :goto_c
    move-object v4, v2

    const/4 v5, 0x0

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureThreadNameInput$$inlined$apply$lambda$1;->$draftState$inlined:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    invoke-virtual {v2}, Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;->getShouldDisplayNameError()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_26

    if-eqz p1, :cond_26

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_22

    const/4 p1, 0x1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    if-ne p1, v6, :cond_26

    goto :goto_27

    :cond_26
    const/4 v6, 0x0

    :goto_27
    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-static/range {v1 .. v8}, Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;->copy$default(Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;ZLjava/lang/Integer;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreThreadDraft;->setDraftState(Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
