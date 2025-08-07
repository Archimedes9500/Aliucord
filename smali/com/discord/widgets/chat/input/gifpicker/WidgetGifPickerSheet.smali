.class public final Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSheet;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetGifPickerSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\t2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\t2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0014R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSheet;",
        "Lcom/discord/app/AppBottomSheet;",
        "",
        "getContentViewResId",
        "()I",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lkotlin/Function0;",
        "onGifSelected",
        "setOnGifSelected",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onCancel",
        "setOnCancel",
        "Landroid/content/DialogInterface;",
        "dialog",
        "(Landroid/content/DialogInterface;)V",
        "Lkotlin/jvm/functions/Function0;",
        "Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;",
        "gifPickerFragment",
        "Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;",
        "container",
        "Landroid/view/View;",
        "<init>",
        "()V",
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
.field public static final Companion:Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSheet$Companion;


# instance fields
.field private container:Landroid/view/View;

.field private gifPickerFragment:Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;

.field private onCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onGifSelected:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSheet;->Companion:Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/discord/app/AppBottomSheet;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$getContainer$p(Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSheet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSheet;->container:Landroid/view/View;

    if-nez p0, :cond_9

    const-string v0, "container"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object p0
.end method

.method public static final synthetic access$getOnGifSelected$p(Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSheet;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSheet;->onGifSelected:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$setContainer$p(Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSheet;->container:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setOnGifSelected$p(Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSheet;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSheet;->onGifSelected:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic setOnCancel$default(Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSheet;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSheet;->setOnCancel(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d02c4

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSheet;->gifPickerFragment:Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;

    if-nez p1, :cond_11

    const-string v0, "gifPickerFragment"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;->clearSearchBar()V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSheet;->onCancel:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1e

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_1e
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->setBottomSheetCollapsedStateDisabled()Lkotlin/Unit;

    .line 3
    iput-object p1, p0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSheet;->container:Landroid/view/View;

    .line 4
    new-instance p1, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;

    invoke-direct {p1}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSheet;->gifPickerFragment:Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;

    const-string p2, "gifPickerFragment"

    if-nez p1, :cond_1c

    .line 5
    invoke-static {p2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    new-instance v0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSheet$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSheet$onViewCreated$1;-><init>(Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSheet;)V

    invoke-virtual {p1, v0}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;->setOnGifSelected(Lkotlin/jvm/functions/Function0;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0a06c9

    .line 7
    iget-object v1, p0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSheet;->gifPickerFragment:Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;

    if-nez v1, :cond_36

    invoke-static {p2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    :cond_36
    iget-object v2, p0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSheet;->gifPickerFragment:Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSearch;

    if-nez v2, :cond_3d

    invoke-static {p2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1, v0, v1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSheet$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSheet$onViewCreated$2;-><init>(Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSheet;)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final setOnCancel(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSheet;->onCancel:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnGifSelected(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPickerSheet;->onGifSelected:Lkotlin/jvm/functions/Function0;

    return-void
.end method
