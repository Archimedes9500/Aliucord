.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;
.super Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;
.source "WidgetChatListAdapterItemAttachment.kt"

# interfaces
.implements Lcom/discord/widgets/chat/list/FragmentLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;,
        Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0002\'(B\u000f\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;",
        "Lcom/discord/widgets/chat/list/FragmentLifecycleListener;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;",
        "model",
        "",
        "configureUI",
        "(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;)V",
        "Lcom/discord/api/message/attachment/MessageAttachment;",
        "data",
        "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
        "renderContext",
        "configureFileData",
        "(Lcom/discord/api/message/attachment/MessageAttachment;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V",
        "Lrx/Subscription;",
        "getSubscription",
        "()Lrx/Subscription;",
        "",
        "position",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "onConfigure",
        "(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V",
        "onResume",
        "()V",
        "onPause",
        "Lcom/discord/stores/StoreUserSettings;",
        "userSettings",
        "Lcom/discord/stores/StoreUserSettings;",
        "subscription",
        "Lrx/Subscription;",
        "Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;",
        "maxAttachmentImageWidth",
        "I",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V",
        "Companion",
        "Model",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Companion;


# instance fields
.field private final binding:Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;

.field private final maxAttachmentImageWidth:I

.field private subscription:Lrx/Subscription;

.field private final userSettings:Lcom/discord/stores/StoreUserSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;->Companion:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V
    .locals 14

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0258

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    .line 2
    sget-object p1, Lcom/discord/utilities/embed/EmbedResourceUtils;->INSTANCE:Lcom/discord/utilities/embed/EmbedResourceUtils;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/discord/utilities/embed/EmbedResourceUtils;->computeMaximumImageWidthPx(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;->maxAttachmentImageWidth:I

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a034b

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_bc

    const v0, 0x7f0a034d

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_bc

    const v0, 0x7f0a036f

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_bc

    const v0, 0x7f0a0370

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v6, :cond_bc

    const v0, 0x7f0a0371

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_bc

    const v0, 0x7f0a0372

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_bc

    const v0, 0x7f0a0373

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_bc

    const v0, 0x7f0a0374

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/discord/widgets/chat/list/InlineMediaView;

    if-eqz v10, :cond_bc

    const v0, 0x7f0a0375

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_bc

    const v0, 0x7f0a0376

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_bc

    const v0, 0x7f0a1022

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v13, :cond_bc

    .line 15
    new-instance v0, Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/discord/widgets/chat/list/InlineMediaView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;)V

    const-string p1, "WidgetChatListAdapterIte\u2026entBinding.bind(itemView)"

    .line 16
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;

    .line 17
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;->userSettings:Lcom/discord/stores/StoreUserSettings;

    return-void

    .line 18
    :cond_bc
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;)Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;

    return-object p0
.end method

.method private final configureFileData(Lcom/discord/api/message/attachment/MessageAttachment;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;->i:Landroid/widget/TextView;

    const-string v1, "binding.chatListItemAttachmentName"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/api/message/attachment/MessageAttachment;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;->i:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$configureFileData$1;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$configureFileData$1;

    invoke-static {v0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnLongClickListenerConsumeClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;->e:Landroid/widget/TextView;

    const-string v1, "binding.chatListItemAttachmentDescription"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/discord/api/message/attachment/MessageAttachment;->d()J

    move-result-wide v1

    invoke-static {p2, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;->g:Landroid/widget/ImageView;

    sget-object v0, Lcom/discord/utilities/embed/EmbedResourceUtils;->INSTANCE:Lcom/discord/utilities/embed/EmbedResourceUtils;

    invoke-virtual {p1}, Lcom/discord/api/message/attachment/MessageAttachment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/embed/EmbedResourceUtils;->getFileDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;->f:Landroid/widget/ImageView;

    const-string v0, "binding.chatListItemAttachmentDownload"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    iget-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;->f:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 7
    iget-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;->f:Landroid/widget/ImageView;

    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$configureFileData$2;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$configureFileData$2;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;Lcom/discord/api/message/attachment/MessageAttachment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->getAttachmentEntry()Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->getAttachment()Lcom/discord/api/message/attachment/MessageAttachment;

    move-result-object v10

    .line 3
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    const-string v5, "itemView.context"

    invoke-static {v3, v4, v5}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v4, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {v4}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getEventHandler()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->createRenderContext(Landroid/content/Context;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;)Lcom/discord/utilities/textprocessing/MessageRenderContext;

    move-result-object v11

    .line 4
    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->getAutoPlayGifs()Z

    move-result v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->isSpoilerHidden()Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 6
    iget-object v3, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;

    iget-object v12, v3, Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;->j:Landroid/widget/FrameLayout;

    const-wide/16 v13, 0x32

    const/4 v15, 0x0

    sget-object v16, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$configureUI$1;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$configureUI$1;

    const/16 v17, 0x0

    const/16 v18, 0xa

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeIn$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_50

    .line 7
    :cond_3f
    iget-object v3, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;

    iget-object v12, v3, Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;->j:Landroid/widget/FrameLayout;

    const-wide/16 v13, 0xc8

    sget-object v15, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$configureUI$2;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$configureUI$2;

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeOut$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8
    :goto_50
    iget-object v3, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;

    .line 9
    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "binding.root"

    .line 10
    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$configureUI$3;

    invoke-direct {v4, v0, v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$configureUI$3;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;Lcom/discord/widgets/chat/list/entries/AttachmentEntry;)V

    invoke-static {v3, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnLongClickListenerConsumeClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 11
    iget-object v3, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;

    .line 12
    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    new-instance v4, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$configureUI$4;

    invoke-direct {v4, v0, v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$configureUI$4;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;Lcom/discord/widgets/chat/list/entries/AttachmentEntry;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v3, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;->j:Landroid/widget/FrameLayout;

    new-instance v4, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$configureUI$5;

    invoke-direct {v4, v0, v1, v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$configureUI$5;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;Lcom/discord/widgets/chat/list/entries/AttachmentEntry;)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget-object v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;->Companion:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Companion;

    # invokes: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Companion;->isInlinedAttachment(Lcom/discord/api/message/attachment/MessageAttachment;)Z
    invoke-static {v1, v10}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Companion;->access$isInlinedAttachment$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Companion;Lcom/discord/api/message/attachment/MessageAttachment;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_8d

    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;->userSettings:Lcom/discord/stores/StoreUserSettings;

    invoke-virtual {v1}, Lcom/discord/stores/StoreUserSettings;->getIsAttachmentMediaInline()Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v1, 0x1

    goto :goto_8e

    :cond_8d
    const/4 v1, 0x0

    .line 16
    :goto_8e
    invoke-virtual {v10}, Lcom/discord/api/message/attachment/MessageAttachment;->b()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_a3

    invoke-virtual {v10}, Lcom/discord/api/message/attachment/MessageAttachment;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_a3

    const/4 v4, 0x1

    goto :goto_a4

    :cond_a3
    const/4 v4, 0x0

    .line 17
    :goto_a4
    invoke-virtual {v10}, Lcom/discord/api/message/attachment/MessageAttachment;->g()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_b8

    invoke-virtual {v10}, Lcom/discord/api/message/attachment/MessageAttachment;->g()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_b8

    goto :goto_b9

    :cond_b8
    const/4 v2, 0x0

    :goto_b9
    const/16 v5, 0x8

    const-string v6, "binding.chatListItemAttachmentCard"

    const-string v8, "binding.chatListItemAttachmentInlineMedia"

    if-eqz v1, :cond_137

    if-nez v2, :cond_c5

    if-eqz v4, :cond_137

    .line 18
    :cond_c5
    sget-object v12, Lcom/discord/utilities/embed/EmbedResourceUtils;->INSTANCE:Lcom/discord/utilities/embed/EmbedResourceUtils;

    .line 19
    invoke-virtual {v10}, Lcom/discord/api/message/attachment/MessageAttachment;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 20
    invoke-virtual {v10}, Lcom/discord/api/message/attachment/MessageAttachment;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 21
    iget v15, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;->maxAttachmentImageWidth:I

    .line 22
    invoke-virtual {v12}, Lcom/discord/utilities/embed/EmbedResourceUtils;->getMAX_IMAGE_VIEW_HEIGHT_PX()I

    move-result v16

    .line 23
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;->h:Lcom/discord/widgets/chat/list/InlineMediaView;

    invoke-static {v1, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "binding.chatListItemAtta\u2026mentInlineMedia.resources"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x20

    const/16 v20, 0x0

    move-object/from16 v17, v1

    .line 24
    invoke-static/range {v12 .. v20}, Lcom/discord/utilities/embed/EmbedResourceUtils;->calculateScaledSize$default(Lcom/discord/utilities/embed/EmbedResourceUtils;IIIILandroid/content/res/Resources;IILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 25
    iget-object v4, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;

    iget-object v4, v4, Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;->d:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v4, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;

    iget-object v4, v4, Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;->h:Lcom/discord/widgets/chat/list/InlineMediaView;

    invoke-static {v4, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v3, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;->h:Lcom/discord/widgets/chat/list/InlineMediaView;

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 31
    invoke-virtual {v3, v10, v2, v1, v7}, Lcom/discord/widgets/chat/list/InlineMediaView;->updateUIWithAttachment(Lcom/discord/api/message/attachment/MessageAttachment;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto :goto_157

    .line 32
    :cond_137
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;->d:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;->h:Lcom/discord/widgets/chat/list/InlineMediaView;

    invoke-static {v1, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;

    iget-object v3, v1, Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;->h:Lcom/discord/widgets/chat/list/InlineMediaView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v10

    invoke-static/range {v3 .. v9}, Lcom/discord/widgets/chat/list/InlineMediaView;->updateUIWithAttachment$default(Lcom/discord/widgets/chat/list/InlineMediaView;Lcom/discord/api/message/attachment/MessageAttachment;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 37
    :goto_157
    invoke-direct {v0, v10, v11}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;->configureFileData(Lcom/discord/api/message/attachment/MessageAttachment;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V

    .line 38
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;->h:Lcom/discord/widgets/chat/list/InlineMediaView;

    new-instance v2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$configureUI$6;

    invoke-direct {v2, v10}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$configureUI$6;-><init>(Lcom/discord/api/message/attachment/MessageAttachment;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;->d:Lcom/google/android/material/card/MaterialCardView;

    new-instance v2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$configureUI$7;

    invoke-direct {v2, v10}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$configureUI$7;-><init>(Lcom/discord/api/message/attachment/MessageAttachment;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getSubscription()Lrx/Subscription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;->subscription:Lrx/Subscription;

    return-object v0
.end method

.method public onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 10

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 3
    move-object v2, p2

    check-cast v2, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

    .line 4
    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;->c:Landroid/view/View;

    const-string v0, "binding.chatListAdapterItemHighlightedBg"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;->b:Landroid/view/View;

    const-string v1, "binding.chatListAdapterItemGutterBg"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;->configureCellHighlight(Lcom/discord/models/message/Message;Landroid/view/View;Landroid/view/View;)V

    .line 8
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;-><init>(Lcom/discord/widgets/chat/list/entries/AttachmentEntry;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;->configureUI(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;->h:Lcom/discord/widgets/chat/list/InlineMediaView;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/InlineMediaView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemAttachmentBinding;->h:Lcom/discord/widgets/chat/list/InlineMediaView;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/InlineMediaView;->onResume()V

    return-void
.end method
