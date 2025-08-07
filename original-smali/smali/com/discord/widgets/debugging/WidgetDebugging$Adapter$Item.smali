.class public final Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetDebugging.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/debugging/WidgetDebugging$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/debugging/WidgetDebugging$Adapter;",
        "Lcom/discord/app/AppLog$LoggedItem;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0006\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0003H\u0015\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/debugging/WidgetDebugging$Adapter;",
        "Lcom/discord/app/AppLog$LoggedItem;",
        "Landroid/content/Context;",
        "context",
        "",
        "priority",
        "getColor",
        "(Landroid/content/Context;I)I",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/app/AppLog$LoggedItem;)V",
        "Lcom/discord/databinding/WidgetDebuggingAdapterItemBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetDebuggingAdapterItemBinding;",
        "layout",
        "adapter",
        "<init>",
        "(ILcom/discord/widgets/debugging/WidgetDebugging$Adapter;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetDebuggingAdapterItemBinding;


# direct methods
.method public constructor <init>(ILcom/discord/widgets/debugging/WidgetDebugging$Adapter;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const-string v0, "adapter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a09b0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_24

    .line 4
    new-instance p2, Lcom/discord/databinding/WidgetDebuggingAdapterItemBinding;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, v0}, Lcom/discord/databinding/WidgetDebuggingAdapterItemBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-string p1, "WidgetDebuggingAdapterItemBinding.bind(itemView)"

    .line 5
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;->binding:Lcom/discord/databinding/WidgetDebuggingAdapterItemBinding;

    return-void

    .line 6
    :cond_24
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;)Lcom/discord/databinding/WidgetDebuggingAdapterItemBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;->binding:Lcom/discord/databinding/WidgetDebuggingAdapterItemBinding;

    return-object p0
.end method

.method private final getColor(Landroid/content/Context;I)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2c

    const/4 v0, 0x3

    if-eq p2, v0, :cond_24

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1c

    const/4 v0, 0x6

    if-eq p2, v0, :cond_14

    const p2, 0x7f040573

    .line 1
    invoke-static {p1, p2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_33

    :cond_14
    const p2, 0x7f0602de

    .line 2
    invoke-static {p1, p2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_33

    :cond_1c
    const p2, 0x7f0602fa

    .line 3
    invoke-static {p1, p2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_33

    :cond_24
    const p2, 0x7f060290

    .line 4
    invoke-static {p1, p2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_33

    :cond_2c
    const p2, 0x7f04057a

    .line 5
    invoke-static {p1, p2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p1

    :goto_33
    return p1
.end method


# virtual methods
.method public onConfigure(ILcom/discord/app/AppLog$LoggedItem;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;->binding:Lcom/discord/databinding/WidgetDebuggingAdapterItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetDebuggingAdapterItemBinding;->b:Landroid/widget/TextView;

    const-string v0, "binding.logMessage"

    const-string v1, "binding.logMessage.context"

    invoke-static {p1, v0, v1}, Lb/d/b/a/a;->I(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    .line 4
    iget v2, p2, Lcom/discord/app/AppLog$LoggedItem;->k:I

    .line 5
    invoke-direct {p0, v1, v2}, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;->binding:Lcom/discord/databinding/WidgetDebuggingAdapterItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetDebuggingAdapterItemBinding;->b:Landroid/widget/TextView;

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v2, p2, Lcom/discord/app/AppLog$LoggedItem;->l:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object p2, p2, Lcom/discord/app/AppLog$LoggedItem;->m:Ljava/lang/Throwable;

    if-eqz p2, :cond_46

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_46

    goto :goto_48

    :cond_46
    const-string p2, ""

    :goto_48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;->binding:Lcom/discord/databinding/WidgetDebuggingAdapterItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetDebuggingAdapterItemBinding;->b:Landroid/widget/TextView;

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    iget-object p1, p0, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;->binding:Lcom/discord/databinding/WidgetDebuggingAdapterItemBinding;

    .line 13
    iget-object p1, p1, Lcom/discord/databinding/WidgetDebuggingAdapterItemBinding;->a:Landroid/widget/LinearLayout;

    const-string p2, "binding.root"

    .line 14
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item$onConfigure$2;

    invoke-direct {p2, p0}, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item$onConfigure$2;-><init>(Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;)V

    invoke-static {p1, p2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnLongClickListenerConsumeClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item$onConfigure$3;

    invoke-direct {p2, p0}, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item$onConfigure$3;-><init>(Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/app/AppLog$LoggedItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;->onConfigure(ILcom/discord/app/AppLog$LoggedItem;)V

    return-void
.end method
