.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;
.super Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;
.source "WidgetChatListAdapterItemThreadDraftForm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;",
        "Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;",
        "data",
        "",
        "configureIcon",
        "(Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;)V",
        "configureThreadNameInput",
        "configurePrivateThreadOption",
        "configureAutoArchive",
        "",
        "position",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "onConfigure",
        "(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V",
        "Lcom/discord/widgets/chat/input/AppFlexInputViewModel;",
        "flexInputViewModel",
        "Lcom/discord/widgets/chat/input/AppFlexInputViewModel;",
        "getFlexInputViewModel",
        "()Lcom/discord/widgets/chat/input/AppFlexInputViewModel;",
        "Landroid/text/TextWatcher;",
        "nameTextWatcher",
        "Landroid/text/TextWatcher;",
        "Lcom/discord/databinding/WidgetChatListAdapterItemThreadDraftFormBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChatListAdapterItemThreadDraftFormBinding;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;Lcom/discord/widgets/chat/input/AppFlexInputViewModel;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final binding:Lcom/discord/databinding/WidgetChatListAdapterItemThreadDraftFormBinding;

.field private final flexInputViewModel:Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

.field private nameTextWatcher:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;Lcom/discord/widgets/chat/input/AppFlexInputViewModel;)V
    .locals 11

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0280

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;->flexInputViewModel:Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a013f

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_7d

    const p2, 0x7f0a0525

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7d

    const p2, 0x7f0a0bf1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_7d

    const p2, 0x7f0a0bf2

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_7d

    const p2, 0x7f0a0bf3

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v7, :cond_7d

    const p2, 0x7f0a0bf4

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_7d

    const p2, 0x7f0a0fcc

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_7d

    const p2, 0x7f0a0fd0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v10, :cond_7d

    .line 11
    new-instance p2, Lcom/discord/databinding/WidgetChatListAdapterItemThreadDraftFormBinding;

    move-object v2, p1

    check-cast v2, Landroid/widget/LinearLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v10}, Lcom/discord/databinding/WidgetChatListAdapterItemThreadDraftFormBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/switchmaterial/SwitchMaterial;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/google/android/material/textfield/TextInputLayout;)V

    const-string p1, "WidgetChatListAdapterIte\u2026ormBinding.bind(itemView)"

    .line 12
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemThreadDraftFormBinding;

    return-void

    .line 13
    :cond_7d
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    return-object p0
.end method

.method private final configureAutoArchive(Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->getThreadDraftState()Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemThreadDraftFormBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemThreadDraftFormBinding;->b:Landroid/widget/TextView;

    const-string v2, "binding.autoArchiveDuration"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureAutoArchive$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureAutoArchive$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v3, 0x7f12088b

    invoke-static {v1, v3, v0, v2}, Lb/a/k/b;->m(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemThreadDraftFormBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemThreadDraftFormBinding;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureAutoArchive$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureAutoArchive$2;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureIcon(Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->getThreadDraftState()Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->getParentChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->q(Lcom/discord/api/channel/Channel;)Z

    move-result p1

    if-eqz p1, :cond_12

    const p1, 0x7f080385

    goto :goto_1f

    .line 3
    :cond_12
    invoke-virtual {v0}, Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;->isPrivate()Z

    move-result p1

    if-eqz p1, :cond_1c

    const p1, 0x7f0805c4

    goto :goto_1f

    :cond_1c
    const p1, 0x7f0805c1

    .line 4
    :goto_1f
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemThreadDraftFormBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemThreadDraftFormBinding;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final configurePrivateThreadOption(Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->getThreadDraftState()Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    move-result-object v9

    .line 2
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getThreadDraft()Lcom/discord/stores/StoreThreadDraft;

    move-result-object v10

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->getParentChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->q(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    const/16 v2, 0x8

    const-string v3, "binding.privateThreadToggle"

    if-eqz v1, :cond_25

    .line 4
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemThreadDraftFormBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemThreadDraftFormBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6
    :cond_25
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemThreadDraftFormBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemThreadDraftFormBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->getParentMessageId()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_3b

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->getCanSeePrivateThreadOption()Z

    move-result v3

    if-eqz v3, :cond_3b

    const/4 v3, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v3, 0x0

    :goto_3c
    if-eqz v3, :cond_3f

    const/4 v2, 0x0

    .line 7
    :cond_3f
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->getCanCreatePublicThread()Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_69

    invoke-virtual {v9}, Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;->isPrivate()Z

    move-result v1

    if-nez v1, :cond_69

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v9

    .line 9
    invoke-static/range {v1 .. v8}, Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;->copy$default(Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;ZLjava/lang/Integer;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/discord/stores/StoreThreadDraft;->setDraftState(Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;)V

    .line 10
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemThreadDraftFormBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemThreadDraftFormBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v3, p1

    goto :goto_8c

    .line 11
    :cond_69
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->getCanCreatePrivateThread()Z

    move-result v1

    if-nez v1, :cond_7e

    .line 12
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemThreadDraftFormBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemThreadDraftFormBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configurePrivateThreadOption$1;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configurePrivateThreadOption$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8c

    :cond_7e
    move-object/from16 v3, p1

    .line 13
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemThreadDraftFormBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemThreadDraftFormBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configurePrivateThreadOption$2;

    invoke-direct {v2, v10, v9}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configurePrivateThreadOption$2;-><init>(Lcom/discord/stores/StoreThreadDraft;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :goto_8c
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemThreadDraftFormBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemThreadDraftFormBinding;->e:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v2, "binding.privateThreadToggleSwitch"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;->isPrivate()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 15
    sget-object v12, Lcom/discord/utilities/premium/PremiumUtils;->INSTANCE:Lcom/discord/utilities/premium/PremiumUtils;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v13

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->getParentChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 18
    sget-object v15, Lcom/discord/api/guild/GuildFeature;->PRIVATE_THREADS:Lcom/discord/api/guild/GuildFeature;

    .line 19
    iget-object v1, v0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v16

    .line 20
    iget-object v1, v0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v17

    const/16 v18, 0x0

    .line 21
    new-instance v19, Lcom/discord/utilities/analytics/Traits$Location;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x19

    const/4 v8, 0x0

    const-string v3, "Thread Creation Options"

    const-string v4, "Private Thread Checkbox"

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v8}, Lcom/discord/utilities/analytics/Traits$Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v20, 0x20

    const/16 v21, 0x0

    .line 22
    invoke-static/range {v12 .. v21}, Lcom/discord/utilities/premium/PremiumUtils;->getBoostFeatureBadgeDataForGuildFeature$default(Lcom/discord/utilities/premium/PremiumUtils;Lcom/discord/models/guild/Guild;Ljava/lang/Long;Lcom/discord/api/guild/GuildFeature;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;Lcom/discord/utilities/analytics/Traits$Location;ILjava/lang/Object;)Lcom/discord/utilities/premium/PremiumUtils$BoostFeatureBadgeData;

    move-result-object v1

    .line 23
    iget-object v2, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemThreadDraftFormBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatListAdapterItemThreadDraftFormBinding;->d:Landroid/widget/TextView;

    const-string v3, "binding.privateThreadToggleBadge"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/utilities/premium/PremiumUtils$BoostFeatureBadgeData;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v2, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemThreadDraftFormBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatListAdapterItemThreadDraftFormBinding;->d:Landroid/widget/TextView;

    .line 25
    iget-object v3, v0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v3, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {v3}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08035d

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_108

    .line 26
    invoke-virtual {v1}, Lcom/discord/utilities/premium/PremiumUtils$BoostFeatureBadgeData;->getIconColor()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_109

    :cond_108
    move-object v3, v11

    .line 27
    :goto_109
    invoke-virtual {v2, v3, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final configureThreadNameInput(Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->getThreadDraftState()Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getThreadDraft()Lcom/discord/stores/StoreThreadDraft;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;->getThreadName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v1, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    :goto_1c
    const-string v4, "binding.threadNameInput"

    if-eqz v1, :cond_2a

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemThreadDraftFormBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemThreadDraftFormBinding;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->clear(Lcom/google/android/material/textfield/TextInputLayout;)Lkotlin/Unit;

    .line 5
    :cond_2a
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemThreadDraftFormBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemThreadDraftFormBinding;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_56

    .line 6
    iget-object v5, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;->nameTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    new-instance v5, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureThreadNameInput$$inlined$apply$lambda$1;

    invoke-direct {v5, p0, v0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureThreadNameInput$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;Lcom/discord/stores/StoreThreadDraft;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;)V

    .line 8
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iput-object v5, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;->nameTextWatcher:Landroid/text/TextWatcher;

    .line 10
    new-instance v5, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureThreadNameInput$$inlined$apply$lambda$2;

    invoke-direct {v5, p0, v0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureThreadNameInput$$inlined$apply$lambda$2;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;Lcom/discord/stores/StoreThreadDraft;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;)V

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    new-instance v5, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureThreadNameInput$$inlined$apply$lambda$3;

    invoke-direct {v5, p0, v0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm$configureThreadNameInput$$inlined$apply$lambda$3;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;Lcom/discord/stores/StoreThreadDraft;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;)V

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 12
    :cond_56
    invoke-virtual {p1}, Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;->getShouldDisplayNameError()Z

    move-result p1

    if-eqz p1, :cond_83

    .line 13
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemThreadDraftFormBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListAdapterItemThreadDraftFormBinding;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemThreadDraftFormBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemThreadDraftFormBinding;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f121a76

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemThreadDraftFormBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListAdapterItemThreadDraftFormBinding;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    goto :goto_8d

    .line 15
    :cond_83
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemThreadDraftFormBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListAdapterItemThreadDraftFormBinding;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :goto_8d
    return-void
.end method


# virtual methods
.method public final getFlexInputViewModel()Lcom/discord/widgets/chat/input/AppFlexInputViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;->flexInputViewModel:Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    return-object v0
.end method

.method public onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 3
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;

    .line 4
    invoke-direct {p0, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;->configureThreadNameInput(Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;->configureAutoArchive(Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;)V

    .line 6
    invoke-direct {p0, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;->configureIcon(Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;)V

    .line 7
    invoke-direct {p0, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;->configurePrivateThreadOption(Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;)V

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemThreadDraftFormBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListAdapterItemThreadDraftFormBinding;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method
