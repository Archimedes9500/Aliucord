.class public final Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetEndGuildScheduledEventBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008$\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0014\u001a\u00020\u000f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u001a\u001a\u00020\u00158B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R%\u0010 \u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010#\u001a\u00020\u00158B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0017\u001a\u0004\u0008\"\u0010\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet;",
        "Lcom/discord/app/AppBottomSheet;",
        "",
        "onConfirmEnd",
        "()V",
        "callOnActionTaken",
        "",
        "getContentViewResId",
        "()I",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/discord/databinding/WidgetEndStageBottomSheetBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetEndStageBottomSheetBinding;",
        "binding",
        "",
        "guildId$delegate",
        "Lkotlin/Lazy;",
        "getGuildId",
        "()J",
        "guildId",
        "",
        "kotlin.jvm.PlatformType",
        "requestKey$delegate",
        "getRequestKey",
        "()Ljava/lang/String;",
        "requestKey",
        "guildScheduledEventId$delegate",
        "getGuildScheduledEventId",
        "guildScheduledEventId",
        "<init>",
        "Companion",
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

.field public static final Companion:Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet$Companion;

.field private static final EXTRA_REQUEST_KEY:Ljava/lang/String; = "INTENT_EXTRA_REQUEST_KEY"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final guildId$delegate:Lkotlin/Lazy;

.field private final guildScheduledEventId$delegate:Lkotlin/Lazy;

.field private final requestKey$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetEndStageBottomSheetBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet;->Companion:Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet$Companion;

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
    sget-object v0, Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet$binding$2;->INSTANCE:Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet$guildScheduledEventId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet$guildScheduledEventId$2;-><init>(Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet;->guildScheduledEventId$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet$guildId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet$guildId$2;-><init>(Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet;->guildId$delegate:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet$requestKey$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet$requestKey$2;-><init>(Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet;->requestKey$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$callOnActionTaken(Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet;->callOnActionTaken()V

    return-void
.end method

.method public static final synthetic access$onConfirmEnd(Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet;->onConfirmEnd()V

    return-void
.end method

.method private final callOnActionTaken()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet;->getRequestKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestKey"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v0, v1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetEndStageBottomSheetBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetEndStageBottomSheetBinding;

    return-object v0
.end method

.method private final getGuildId()J
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet;->guildId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getGuildScheduledEventId()J
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet;->guildScheduledEventId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getRequestKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet;->requestKey$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final onConfirmEnd()V
    .locals 14

    .line 1
    sget-object v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventAPI;->INSTANCE:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventAPI;

    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet;->getGuildId()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet;->getGuildScheduledEventId()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventAPI;->endEvent(JJ)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 3
    const-class v5, Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet;

    sget-object v11, Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet$onConfirmEnd$1;->INSTANCE:Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet$onConfirmEnd$1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d02ae

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet;->getBinding()Lcom/discord/databinding/WidgetEndStageBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetEndStageBottomSheetBinding;->d:Lcom/discord/views/ScreenTitleView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f120fa1

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "requireContext().getStri\u2026d_event_end_prompt_title)"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/discord/views/ScreenTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet;->getBinding()Lcom/discord/databinding/WidgetEndStageBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetEndStageBottomSheetBinding;->d:Lcom/discord/views/ScreenTitleView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/discord/views/ScreenTitleView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet;->getBinding()Lcom/discord/databinding/WidgetEndStageBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetEndStageBottomSheetBinding;->b:Lcom/google/android/material/button/MaterialButton;

    const-string p2, "binding.cancel"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f120f9f

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet;->getBinding()Lcom/discord/databinding/WidgetEndStageBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetEndStageBottomSheetBinding;->c:Lcom/google/android/material/button/MaterialButton;

    const-string p2, "binding.confirm"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f120fa0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet;->getBinding()Lcom/discord/databinding/WidgetEndStageBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetEndStageBottomSheetBinding;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet$onViewCreated$1;-><init>(Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet;->getBinding()Lcom/discord/databinding/WidgetEndStageBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetEndStageBottomSheetBinding;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet$onViewCreated$2;-><init>(Lcom/discord/widgets/guildscheduledevent/WidgetEndGuildScheduledEventBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
