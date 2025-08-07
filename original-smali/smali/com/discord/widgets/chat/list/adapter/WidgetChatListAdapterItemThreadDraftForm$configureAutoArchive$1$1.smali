.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureAutoArchive$1$1;
.super Ld0/z/d/o;
.source "WidgetChatListAdapterItemThreadDraftForm.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureAutoArchive$1;->invoke(Lcom/discord/i18n/RenderContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/i18n/Hook;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/discord/i18n/Hook;",
        "",
        "invoke",
        "(Lcom/discord/i18n/Hook;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureAutoArchive$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureAutoArchive$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureAutoArchive$1$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureAutoArchive$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/i18n/Hook;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureAutoArchive$1$1;->invoke(Lcom/discord/i18n/Hook;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/i18n/Hook;)V
    .locals 10

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/utilities/threads/ThreadUtils;->INSTANCE:Lcom/discord/utilities/threads/ThreadUtils;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureAutoArchive$1$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureAutoArchive$1;

    iget-object v1, v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureAutoArchive$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;

    invoke-static {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;->access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureAutoArchive$1$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureAutoArchive$1;

    iget-object v2, v2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureAutoArchive$1;->$draftState:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    invoke-virtual {v2}, Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;->getAutoArchiveDuration()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1e

    goto :goto_26

    :cond_1e
    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureAutoArchive$1$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureAutoArchive$1;

    iget-object v2, v2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureAutoArchive$1;->$data:Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->getDefaultAutoArchiveDuration()Ljava/lang/Integer;

    move-result-object v2

    :goto_26
    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2f

    :cond_2d
    const/16 v2, 0x5a0

    .line 5
    :goto_2f
    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/threads/ThreadUtils;->autoArchiveDurationName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "Locale.getDefault()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v0, p1, Lcom/discord/i18n/Hook;->b:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureAutoArchive$1$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureAutoArchive$1;

    iget-object v0, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureAutoArchive$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;

    invoke-static {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;->access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04019d

    invoke-static {v0, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v0

    .line 9
    iget-object v1, p1, Lcom/discord/i18n/Hook;->a:Ljava/util/List;

    .line 10
    new-instance v9, Lcom/discord/utilities/spans/ClickableSpan;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v6, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureAutoArchive$1$1$1;

    invoke-direct {v6, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureAutoArchive$1$1$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureAutoArchive$1$1;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/discord/utilities/spans/ClickableSpan;-><init>(Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p1, Lcom/discord/i18n/Hook;->a:Ljava/util/List;

    .line 12
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
