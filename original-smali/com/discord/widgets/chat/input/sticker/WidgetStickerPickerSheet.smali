.class public final Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet;
.super Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerSheet;
.source "WidgetStickerPickerSheet.kt"

# interfaces
.implements Lcom/discord/widgets/chat/input/sticker/StickerPickerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0001\'B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001c\u001a\u00020\n2\u000e\u0010\u001b\u001a\n\u0018\u00010\u0019j\u0004\u0018\u0001`\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet;",
        "Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerSheet;",
        "Lcom/discord/widgets/chat/input/sticker/StickerPickerListener;",
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
        "Lcom/discord/api/sticker/Sticker;",
        "sticker",
        "onStickerPicked",
        "(Lcom/discord/api/sticker/Sticker;)V",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onCancel",
        "(Landroid/content/DialogInterface;)V",
        "onDismiss",
        "stickerPickerListener",
        "setStickerPickerListener",
        "(Lcom/discord/widgets/chat/input/sticker/StickerPickerListener;)V",
        "",
        "Lcom/discord/primitives/StickerPackId;",
        "packId",
        "scrollToPack",
        "(Ljava/lang/Long;)V",
        "stickerPickerListenerDelegate",
        "Lcom/discord/widgets/chat/input/sticker/StickerPickerListener;",
        "Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;",
        "stickerPickerFragment",
        "Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;",
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
.field public static final Companion:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet$Companion;


# instance fields
.field private container:Landroid/view/View;

.field private stickerPickerFragment:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;

.field private stickerPickerListenerDelegate:Lcom/discord/widgets/chat/input/sticker/StickerPickerListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet;->Companion:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerSheet;-><init>()V

    return-void
.end method

.method public static final synthetic access$getContainer$p(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet;->container:Landroid/view/View;

    if-nez p0, :cond_9

    const-string v0, "container"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object p0
.end method

.method public static final synthetic access$setContainer$p(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet;->container:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d03d4

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerSheet;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet;->stickerPickerFragment:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;

    if-nez p1, :cond_12

    const-string/jumbo v0, "stickerPickerFragment"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->clearSearchInput()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet;->stickerPickerFragment:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;

    if-nez p1, :cond_12

    const-string/jumbo v0, "stickerPickerFragment"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->selectCategoryById(J)V

    return-void
.end method

.method public onStickerPicked(Lcom/discord/api/sticker/Sticker;)V
    .locals 1

    const-string/jumbo v0, "sticker"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet;->stickerPickerListenerDelegate:Lcom/discord/widgets/chat/input/sticker/StickerPickerListener;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerListener;->onStickerPicked(Lcom/discord/api/sticker/Sticker;)V

    .line 2
    :cond_d
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iput-object p1, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet;->container:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "com.discord.intent.EXTRA_STICKER_PACK_ID"

    const/4 v0, 0x0

    if-eqz p1, :cond_1d

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1e

    :cond_1d
    move-object p1, v0

    .line 4
    :goto_1e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.discord.intent.EXTRA_STICKER_PICKER_SCREEN"

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_2c

    :cond_2b
    move-object v1, v0

    .line 5
    :goto_2c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "com.discord.intent.extra.EXTRA_TEXT"

    if-eqz v3, :cond_38

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_38
    new-instance v3, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;

    invoke-direct {v3}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;-><init>()V

    iput-object v3, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet;->stickerPickerFragment:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;

    const-string/jumbo v5, "stickerPickerFragment"

    if-nez v3, :cond_47

    .line 7
    invoke-static {v5}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_47
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 8
    sget-object v7, Lcom/discord/widgets/chat/input/sticker/StickerPickerMode;->BOTTOM_SHEET:Lcom/discord/widgets/chat/input/sticker/StickerPickerMode;

    const-string v8, "MODE"

    .line 9
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    sget-object v7, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewType;->STICKER_SEARCH_VIEW_ALL:Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewType;

    const-string v8, "VIEW_TYPE"

    .line 11
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_66

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, p2, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_66
    if-eqz v1, :cond_6b

    .line 14
    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    :cond_6b
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    iget-object p1, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet;->stickerPickerFragment:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;

    if-nez p1, :cond_75

    invoke-static {v5}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_75
    invoke-virtual {p1, p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->setListener(Lcom/discord/widgets/chat/input/sticker/StickerPickerListener;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const p2, 0x7f0a0f09

    .line 18
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet;->stickerPickerFragment:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;

    if-nez v0, :cond_8a

    invoke-static {v5}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    :cond_8a
    iget-object v1, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet;->stickerPickerFragment:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;

    if-nez v1, :cond_91

    invoke-static {v5}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p1, p2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 21
    new-instance p2, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet$onViewCreated$2;-><init>(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet;)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final scrollToPack(Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet;->stickerPickerFragment:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;

    if-nez v0, :cond_a

    const-string/jumbo v1, "stickerPickerFragment"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0, p1}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->scrollToPack(Ljava/lang/Long;)V

    return-void
.end method

.method public final setStickerPickerListener(Lcom/discord/widgets/chat/input/sticker/StickerPickerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet;->stickerPickerListenerDelegate:Lcom/discord/widgets/chat/input/sticker/StickerPickerListener;

    return-void
.end method
