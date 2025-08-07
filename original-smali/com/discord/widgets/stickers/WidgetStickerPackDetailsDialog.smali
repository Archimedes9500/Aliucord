.class public final Lcom/discord/widgets/stickers/WidgetStickerPackDetailsDialog;
.super Lcom/discord/app/AppDialog;
.source "WidgetStickerPackDetailsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/stickers/WidgetStickerPackDetailsDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0017\u001a\u00020\u00128B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u001a\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/stickers/WidgetStickerPackDetailsDialog;",
        "Lcom/discord/app/AppDialog;",
        "Lcom/discord/stores/StoreStickers$StickerPackState;",
        "stickerPackState",
        "",
        "configureUI",
        "(Lcom/discord/stores/StoreStickers$StickerPackState;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/databinding/StickerPackDetailsDialogBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/StickerPackDetailsDialogBinding;",
        "binding",
        "",
        "Lcom/discord/primitives/StickerPackId;",
        "stickerPackId",
        "Ljava/lang/Long;",
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

.field public static final Companion:Lcom/discord/widgets/stickers/WidgetStickerPackDetailsDialog$Companion;

.field private static final EXTRA_Y_POSITION:Ljava/lang/String; = "EXTRA_Y_POSITION"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private stickerPackId:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/stickers/WidgetStickerPackDetailsDialog;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/StickerPackDetailsDialogBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/stickers/WidgetStickerPackDetailsDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/stickers/WidgetStickerPackDetailsDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/stickers/WidgetStickerPackDetailsDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/stickers/WidgetStickerPackDetailsDialog;->Companion:Lcom/discord/widgets/stickers/WidgetStickerPackDetailsDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d0134

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppDialog;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/stickers/WidgetStickerPackDetailsDialog$binding$2;->INSTANCE:Lcom/discord/widgets/stickers/WidgetStickerPackDetailsDialog$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/stickers/WidgetStickerPackDetailsDialog;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    const/4 v0, 0x1

    const v1, 0x7f130027

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/stickers/WidgetStickerPackDetailsDialog;Lcom/discord/stores/StoreStickers$StickerPackState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/stickers/WidgetStickerPackDetailsDialog;->configureUI(Lcom/discord/stores/StoreStickers$StickerPackState;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/stores/StoreStickers$StickerPackState;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/discord/stores/StoreStickers$StickerPackState$Loaded;

    if-eqz v0, :cond_f3

    .line 2
    check-cast p1, Lcom/discord/stores/StoreStickers$StickerPackState$Loaded;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStickers$StickerPackState$Loaded;->getStickerPack()Lcom/discord/models/sticker/dto/ModelStickerPack;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/stickers/WidgetStickerPackDetailsDialog;->getBinding()Lcom/discord/databinding/StickerPackDetailsDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/StickerPackDetailsDialogBinding;->e:Landroid/widget/TextView;

    const-string v1, "binding.stickerPackDetailsPack"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f122689

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/discord/models/sticker/dto/ModelStickerPack;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-static {p0, v1, v3, v4, v6}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/stickers/WidgetStickerPackDetailsDialog;->getBinding()Lcom/discord/databinding/StickerPackDetailsDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/StickerPackDetailsDialogBinding;->b:Landroid/widget/TextView;

    const-string v1, "binding.stickerPackDetailsAnimated"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/sticker/dto/ModelStickerPack;->isAnimatedPack()Z

    move-result v3

    const/16 v7, 0x8

    if-eqz v3, :cond_40

    const/4 v3, 0x0

    goto :goto_42

    :cond_40
    const/16 v3, 0x8

    .line 5
    :goto_42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/stickers/WidgetStickerPackDetailsDialog;->getBinding()Lcom/discord/databinding/StickerPackDetailsDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/StickerPackDetailsDialogBinding;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u30fb "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v8, 0x7f12268a

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/stickers/WidgetStickerPackDetailsDialog;->getBinding()Lcom/discord/databinding/StickerPackDetailsDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/StickerPackDetailsDialogBinding;->f:Landroid/widget/TextView;

    const-string v1, "binding.stickerPackDetailsPremium"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/sticker/dto/ModelStickerPack;->isPremiumPack()Z

    move-result v8

    if-eqz v8, :cond_7d

    const/4 v8, 0x0

    goto :goto_7f

    :cond_7d
    const/16 v8, 0x8

    .line 8
    :goto_7f
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/stickers/WidgetStickerPackDetailsDialog;->getBinding()Lcom/discord/databinding/StickerPackDetailsDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/StickerPackDetailsDialogBinding;->f:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v8, 0x7f12268c

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/stickers/WidgetStickerPackDetailsDialog;->getBinding()Lcom/discord/databinding/StickerPackDetailsDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/StickerPackDetailsDialogBinding;->d:Landroid/widget/TextView;

    const-string v1, "binding.stickerPackDetailsLimited"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/sticker/dto/ModelStickerPack;->isLimitedPack()Z

    move-result v8

    if-eqz v8, :cond_b6

    const/4 v7, 0x0

    .line 11
    :cond_b6
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/stickers/WidgetStickerPackDetailsDialog;->getBinding()Lcom/discord/databinding/StickerPackDetailsDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/StickerPackDetailsDialogBinding;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f12268b

    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    sget-object v7, Lcom/discord/utilities/stickers/StickerUtils;->INSTANCE:Lcom/discord/utilities/stickers/StickerUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const-string/jumbo v9, "requireContext()"

    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/sticker/dto/ModelStickerPack;->getStoreListing()Lcom/discord/models/sticker/dto/ModelStickerPackStoreListing;

    move-result-object p1

    invoke-virtual {v7, v8, p1}, Lcom/discord/utilities/stickers/StickerUtils;->getLimitedTimeLeftString(Landroid/content/Context;Lcom/discord/models/sticker/dto/ModelStickerPackStoreListing;)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v2, v5

    .line 14
    invoke-static {p0, v3, v2, v4, v6}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f3
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/StickerPackDetailsDialogBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/stickers/WidgetStickerPackDetailsDialog;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/stickers/WidgetStickerPackDetailsDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/StickerPackDetailsDialogBinding;

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 3
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_21

    const/4 v1, 0x0

    const-string v2, "EXTRA_Y_POSITION"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    .line 4
    :goto_22
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5a

    if-nez v0, :cond_31

    goto :goto_54

    :cond_31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_54

    .line 5
    :cond_38
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07009f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    :goto_54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_5a
    return-object p1
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/stickers/WidgetStickerPackDetailsDialog;->getBinding()Lcom/discord/databinding/StickerPackDetailsDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/StickerPackDetailsDialogBinding;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/discord/widgets/stickers/WidgetStickerPackDetailsDialog$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/stickers/WidgetStickerPackDetailsDialog$onViewBound$1;-><init>(Lcom/discord/widgets/stickers/WidgetStickerPackDetailsDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onViewBoundOrOnResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    const-string v2, "com.discord.intent.EXTRA_STICKER_PACK_ID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_16

    :cond_15
    move-object v0, v1

    :goto_16
    iput-object v0, p0, Lcom/discord/widgets/stickers/WidgetStickerPackDetailsDialog;->stickerPackId:Ljava/lang/Long;

    if-eqz v0, :cond_3f

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 4
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 5
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getStickers()Lcom/discord/stores/StoreStickers;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2, v3}, Lcom/discord/stores/StoreStickers;->observeStickerPack(J)Lrx/Observable;

    move-result-object v0

    const/4 v2, 0x2

    .line 7
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 8
    const-class v4, Lcom/discord/widgets/stickers/WidgetStickerPackDetailsDialog;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/discord/widgets/stickers/WidgetStickerPackDetailsDialog$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/stickers/WidgetStickerPackDetailsDialog$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/stickers/WidgetStickerPackDetailsDialog;)V

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3f
    return-void
.end method
