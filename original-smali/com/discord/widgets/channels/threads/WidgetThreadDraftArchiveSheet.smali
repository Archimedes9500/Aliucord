.class public final Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetThreadDraftArchiveSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;,
        Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001c\u001dB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001a\u001a\u00020\u00158B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet;",
        "Lcom/discord/app/AppBottomSheet;",
        "Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;",
        "model",
        "",
        "configureUI",
        "(Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;)V",
        "Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;",
        "draftState",
        "",
        "minutes",
        "setAutoArchiveDuration",
        "(Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;I)V",
        "getContentViewResId",
        "()I",
        "Lrx/subscriptions/CompositeSubscription;",
        "compositeSubscription",
        "bindSubscriptions",
        "(Lrx/subscriptions/CompositeSubscription;)V",
        "onPause",
        "()V",
        "Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;",
        "binding",
        "<init>",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Companion;

.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet;->Companion:Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/discord/app/AppBottomSheet;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$binding$2;->INSTANCE:Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet;Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet;->configureUI(Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;)V

    return-void
.end method

.method public static final synthetic access$setAutoArchiveDuration(Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet;->setAutoArchiveDuration(Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;I)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;->getDraftState()Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;->getGuild()Lcom/discord/models/guild/Guild;

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;->getAutoArchiveDuration()Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0x5a0

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1a

    :cond_18
    const/16 p1, 0x5a0

    .line 5
    :goto_1a
    new-instance v2, Lcom/discord/utilities/analytics/Traits$Location;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v3, "Guild Channel"

    const-string v4, "Thread Archival Duration Sheet"

    const-string v5, "List Item"

    invoke-direct/range {v2 .. v9}, Lcom/discord/utilities/analytics/Traits$Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet;->getBinding()Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$configureUI$1;

    invoke-direct {v3, p0, v0}, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$configureUI$1;-><init>(Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet;->getBinding()Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;->e:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string v3, "binding.optionOneHourRadio"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x3c

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v3, :cond_4b

    const/4 v3, 0x1

    goto :goto_4c

    :cond_4b
    const/4 v3, 0x0

    :goto_4c
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet;->getBinding()Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$configureUI$2;

    invoke-direct {v3, p0, v0}, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$configureUI$2;-><init>(Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet;->getBinding()Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;->k:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string v3, "binding.optionTwentyFourHoursRadio"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v1, :cond_6c

    const/4 v1, 0x1

    goto :goto_6d

    :cond_6c
    const/4 v1, 0x0

    :goto_6d
    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet;->getBinding()Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$configureUI$3;

    invoke-direct {v2, p0, v0}, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$configureUI$3;-><init>(Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet;->getBinding()Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;->i:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string v2, "binding.optionThreeDaysRadio"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x10e0

    if-ne p1, v2, :cond_8f

    const/4 v2, 0x1

    goto :goto_90

    :cond_8f
    const/4 v2, 0x0

    :goto_90
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet;->getBinding()Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$configureUI$4;

    invoke-direct {v2, p0, v0}, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$configureUI$4;-><init>(Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet;->getBinding()Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;->g:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string v1, "binding.optionSevenDaysRadio"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2760

    if-ne p1, v1, :cond_b1

    goto :goto_b2

    :cond_b1
    const/4 v4, 0x0

    :goto_b2
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;

    return-object v0
.end method

.method private final setAutoArchiveDuration(Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;I)V
    .locals 9

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getThreadDraft()Lcom/discord/stores/StoreThreadDraft;

    move-result-object v0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;->copy$default(Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;ZLjava/lang/Integer;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreThreadDraft;->setDraftState(Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;)V

    .line 4
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    return-void
.end method

.method public static final show(Landroidx/fragment/app/FragmentManager;J)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet;->Companion:Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;J)V

    return-void
.end method


# virtual methods
.method public bindSubscriptions(Lrx/subscriptions/CompositeSubscription;)V
    .locals 12

    const-string v0, "compositeSubscription"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppBottomSheet;->bindSubscriptions(Lrx/subscriptions/CompositeSubscription;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "INTENT_EXTRA_GUILD_ID"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    sget-object p1, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;->Companion:Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model$Companion;

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model$Companion;->get(J)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, p0, v0, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 6
    const-class v3, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet;

    new-instance v9, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$bindSubscriptions$1;

    invoke-direct {v9, p0}, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$bindSubscriptions$1;-><init>(Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d03da

    return v0
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    return-void
.end method
