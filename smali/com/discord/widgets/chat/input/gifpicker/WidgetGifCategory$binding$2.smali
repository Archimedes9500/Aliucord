.class public final synthetic Lcom/discord/widgets/chat/input/gifpicker/WidgetGifCategory$binding$2;
.super Ld0/z/d/k;
.source "WidgetGifCategory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/gifpicker/WidgetGifCategory;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lcom/discord/databinding/WidgetGifCategoryBinding;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "p1",
        "Lcom/discord/databinding/WidgetGifCategoryBinding;",
        "invoke",
        "(Landroid/view/View;)Lcom/discord/databinding/WidgetGifCategoryBinding;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/chat/input/gifpicker/WidgetGifCategory$binding$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifCategory$binding$2;

    invoke-direct {v0}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifCategory$binding$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifCategory$binding$2;->INSTANCE:Lcom/discord/widgets/chat/input/gifpicker/WidgetGifCategory$binding$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/discord/databinding/WidgetGifCategoryBinding;

    const/4 v1, 0x1

    const-string v3, "bind"

    const-string v4, "bind(Landroid/view/View;)Lcom/discord/databinding/WidgetGifCategoryBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/z/d/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Lcom/discord/databinding/WidgetGifCategoryBinding;
    .locals 7

    const-string v0, "p1"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    move-object v3, p1

    check-cast v3, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;

    const v0, 0x7f0a06bc

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_36

    const v0, 0x7f0a06c0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView;

    if-eqz v5, :cond_36

    const v0, 0x7f0a06c1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_36

    .line 6
    new-instance v0, Lcom/discord/databinding/WidgetGifCategoryBinding;

    move-object v2, p1

    check-cast v2, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/discord/databinding/WidgetGifCategoryBinding;-><init>(Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView;Landroid/widget/TextView;)V

    return-object v0

    .line 7
    :cond_36
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifCategory$binding$2;->invoke(Landroid/view/View;)Lcom/discord/databinding/WidgetGifCategoryBinding;

    move-result-object p1

    return-object p1
.end method
