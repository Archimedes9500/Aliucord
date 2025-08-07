.class public final Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetThreadArchiveActions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$Model;,
        Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000  2\u00020\u0001:\u0002 !B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001e\u001a\u00020\u00198B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions;",
        "Lcom/discord/app/AppBottomSheet;",
        "Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$Model;",
        "model",
        "",
        "configureUI",
        "(Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$Model;)V",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "",
        "lockThread",
        "archiveThread",
        "(Lcom/discord/api/channel/Channel;Z)V",
        "",
        "minutes",
        "setAutoArchiveDuration",
        "(Lcom/discord/api/channel/Channel;I)V",
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

.field public static final Companion:Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$Companion;

.field private static final INTENT_EXTRA_CHANNEL_ID:Ljava/lang/String; = "INTENT_EXTRA_CHANNEL_ID"

.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions;->Companion:Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$Companion;

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
    sget-object v0, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$binding$2;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$archiveThread(Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions;Lcom/discord/api/channel/Channel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions;->archiveThread(Lcom/discord/api/channel/Channel;Z)V

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions;Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions;->configureUI(Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$Model;)V

    return-void
.end method

.method public static final synthetic access$setAutoArchiveDuration(Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions;Lcom/discord/api/channel/Channel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions;->setAutoArchiveDuration(Lcom/discord/api/channel/Channel;I)V

    return-void
.end method

.method private final archiveThread(Lcom/discord/api/channel/Channel;Z)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    new-instance v10, Lcom/discord/restapi/RestAPIParams$ThreadSettings;

    .line 3
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    if-eqz p2, :cond_15

    move-object v6, v5

    goto :goto_16

    :cond_15
    move-object v6, v11

    :goto_16
    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    .line 4
    invoke-direct/range {v4 .. v9}, Lcom/discord/restapi/RestAPIParams$ThreadSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2, v3, v10}, Lcom/discord/utilities/rest/RestAPI;->editThread(JLcom/discord/restapi/RestAPIParams$ThreadSettings;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 5
    invoke-static {v1, v2, v3, v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x2

    .line 6
    invoke-static {v1, v0, v11, v2, v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v12

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    const/4 v15, 0x0

    new-instance v1, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$archiveThread$1;

    invoke-direct {v1, v0}, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$archiveThread$1;-><init>(Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x74

    const/16 v21, 0x0

    const-string v14, "REST: archiveThread"

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v21}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$Model;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_a

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    return-void

    .line 2
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const-string v2, "requireContext()"

    invoke-static {v8, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v9

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$Model;->getGuild()Lcom/discord/models/guild/Guild;

    .line 5
    new-instance v10, Lcom/discord/utilities/analytics/Traits$Location;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "Guild Channel"

    const-string v12, "Thread Archival Duration Sheet"

    const-string v13, "List Item"

    invoke-direct/range {v10 .. v17}, Lcom/discord/utilities/analytics/Traits$Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions;->getBinding()Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;->c:Landroid/widget/LinearLayout;

    const-string v3, "binding.autoArchiveHeader"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 7
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sget-object v2, Lcom/discord/utilities/threads/ThreadUtils;->INSTANCE:Lcom/discord/utilities/threads/ThreadUtils;

    invoke-virtual {v2, v9}, Lcom/discord/utilities/threads/ThreadUtils;->computeThreadAutoArchiveTimeMs(Lcom/discord/api/channel/Channel;)J

    move-result-wide v3

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions;->getBinding()Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;

    move-result-object v2

    iget-object v11, v2, Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;->l:Landroid/widget/TextView;

    const-string v2, "binding.subtitle"

    invoke-static {v11, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f12035d

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    .line 10
    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/time/TimeUtils;->toReadableTimeString$default(Landroid/content/Context;JLcom/discord/utilities/time/Clock;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v14, v10

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 11
    invoke-static {v8, v12, v14, v3, v2}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v9}, Lcom/discord/api/channel/Channel;->B()Lcom/discord/api/thread/ThreadMetadata;

    move-result-object v2

    if-eqz v2, :cond_72

    invoke-virtual {v2}, Lcom/discord/api/thread/ThreadMetadata;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 13
    :cond_72
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions;->getBinding()Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;->b:Landroid/widget/TextView;

    const-string v4, "binding.archiveNow"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions;->getBinding()Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;->b:Landroid/widget/TextView;

    new-instance v4, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$configureUI$1;

    invoke-direct {v4, v0, v9, v1}, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$configureUI$1;-><init>(Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions;Lcom/discord/api/channel/Channel;Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$Model;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions;->getBinding()Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$configureUI$2;

    invoke-direct {v2, v0, v9}, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$configureUI$2;-><init>(Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions;Lcom/discord/api/channel/Channel;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions;->getBinding()Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;->e:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string v2, "binding.optionOneHourRadio"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x3c

    if-nez v3, :cond_ac

    goto :goto_b4

    :cond_ac
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_b4

    const/4 v2, 0x1

    goto :goto_b5

    :cond_b4
    :goto_b4
    const/4 v2, 0x0

    :goto_b5
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions;->getBinding()Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$configureUI$3;

    invoke-direct {v2, v0, v9}, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$configureUI$3;-><init>(Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions;Lcom/discord/api/channel/Channel;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions;->getBinding()Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;->k:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string v2, "binding.optionTwentyFourHoursRadio"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x5a0

    if-nez v3, :cond_d6

    goto :goto_de

    :cond_d6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_de

    const/4 v2, 0x1

    goto :goto_df

    :cond_de
    :goto_de
    const/4 v2, 0x0

    :goto_df
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions;->getBinding()Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$configureUI$4;

    invoke-direct {v2, v0, v9}, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$configureUI$4;-><init>(Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions;Lcom/discord/api/channel/Channel;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions;->getBinding()Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;->i:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string v2, "binding.optionThreeDaysRadio"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x10e0

    if-nez v3, :cond_100

    goto :goto_108

    :cond_100
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_108

    const/4 v2, 0x1

    goto :goto_109

    :cond_108
    :goto_108
    const/4 v2, 0x0

    :goto_109
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions;->getBinding()Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$configureUI$5;

    invoke-direct {v2, v0, v9}, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$configureUI$5;-><init>(Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions;Lcom/discord/api/channel/Channel;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions;->getBinding()Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;->g:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string v2, "binding.optionSevenDaysRadio"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2760

    if-nez v3, :cond_12a

    goto :goto_131

    :cond_12a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_131

    const/4 v10, 0x1

    :cond_131
    :goto_131
    invoke-virtual {v1, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;

    return-object v0
.end method

.method private final setAutoArchiveDuration(Lcom/discord/api/channel/Channel;I)V
    .locals 12

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    new-instance p1, Lcom/discord/restapi/RestAPIParams$ThreadSettings;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/discord/restapi/RestAPIParams$ThreadSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/utilities/rest/RestAPI;->editThread(JLcom/discord/restapi/RestAPIParams$ThreadSettings;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x2

    .line 4
    invoke-static {p1, p0, v1, p2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v6, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$setAutoArchiveDuration$1;

    invoke-direct {v6, p0}, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$setAutoArchiveDuration$1;-><init>(Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions;)V

    const-string v4, "REST: setAutoArchiveDuration"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x74

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final show(Landroidx/fragment/app/FragmentManager;JJ)V
    .locals 6

    sget-object v0, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions;->Companion:Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$Companion;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$Companion;->show(Landroidx/fragment/app/FragmentManager;JJ)V

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

    const-string v0, "INTENT_EXTRA_CHANNEL_ID"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 3
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "INTENT_EXTRA_GUILD_ID"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 4
    sget-object p1, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$Model;->Companion:Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$Model$Companion;

    .line 5
    invoke-virtual {p1, v3, v4, v0, v1}, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$Model$Companion;->get(JJ)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 6
    invoke-static {p1, p0, v0, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 7
    const-class v3, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions;

    new-instance v9, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$bindSubscriptions$1;

    invoke-direct {v9, p0}, Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions$bindSubscriptions$1;-><init>(Lcom/discord/widgets/channels/list/WidgetThreadArchiveActions;)V

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
