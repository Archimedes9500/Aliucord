.class public final Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetRadioSelectorBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 (2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR0\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0018\u001a\u00020\u00138F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001e\u001a\u00020\u00198F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR)\u0010%\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0015\u001a\u0004\u0008#\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet;",
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
        "Lkotlin/Function1;",
        "onSelected",
        "Lkotlin/jvm/functions/Function1;",
        "getOnSelected",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnSelected",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/discord/widgets/hubs/RadioSelectorItems;",
        "args$delegate",
        "Lkotlin/Lazy;",
        "getArgs",
        "()Lcom/discord/widgets/hubs/RadioSelectorItems;",
        "args",
        "Lcom/discord/databinding/WidgetRadioSelectorBottomSheetBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetRadioSelectorBottomSheetBinding;",
        "binding",
        "Lcom/discord/utilities/views/SimpleRecyclerAdapter;",
        "Lcom/discord/widgets/hubs/RadioSelectorItem;",
        "Lcom/discord/widgets/hubs/RadioSelectorViewHolder;",
        "adapter$delegate",
        "getAdapter",
        "()Lcom/discord/utilities/views/SimpleRecyclerAdapter;",
        "adapter",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet$Companion;


# instance fields
.field private final adapter$delegate:Lkotlin/Lazy;

.field private final args$delegate:Lkotlin/Lazy;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private onSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetRadioSelectorBottomSheetBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet;->Companion:Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet$Companion;

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
    sget-object v0, Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet$binding$2;->INSTANCE:Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet$$special$$inlined$args$1;

    const-string v1, "intent_args_key"

    invoke-direct {v0, p0, v1}, Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet$$special$$inlined$args$1;-><init>(Lcom/discord/app/AppBottomSheet;Ljava/lang/String;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet;->args$delegate:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet$adapter$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet$adapter$2;-><init>(Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet;->adapter$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getAdapter()Lcom/discord/utilities/views/SimpleRecyclerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/utilities/views/SimpleRecyclerAdapter<",
            "Lcom/discord/widgets/hubs/RadioSelectorItem;",
            "Lcom/discord/widgets/hubs/RadioSelectorViewHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    return-object v0
.end method

.method public final getArgs()Lcom/discord/widgets/hubs/RadioSelectorItems;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet;->args$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/hubs/RadioSelectorItems;

    return-object v0
.end method

.method public final getBinding()Lcom/discord/databinding/WidgetRadioSelectorBottomSheetBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetRadioSelectorBottomSheetBinding;

    return-object v0
.end method

.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d034d

    return v0
.end method

.method public final getOnSelected()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet;->onSelected:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet;->getBinding()Lcom/discord/databinding/WidgetRadioSelectorBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetRadioSelectorBottomSheetBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "binding.recyclerView"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet;->getAdapter()Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet;->getBinding()Lcom/discord/databinding/WidgetRadioSelectorBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetRadioSelectorBottomSheetBinding;->b:Landroid/widget/TextView;

    const-string p2, "binding.radioSelectorBottomSheetTitle"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet;->getArgs()Lcom/discord/widgets/hubs/RadioSelectorItems;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/widgets/hubs/RadioSelectorItems;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnSelected(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet;->onSelected:Lkotlin/jvm/functions/Function1;

    return-void
.end method
