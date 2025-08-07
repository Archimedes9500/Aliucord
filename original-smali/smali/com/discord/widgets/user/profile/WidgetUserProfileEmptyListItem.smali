.class public final Lcom/discord/widgets/user/profile/WidgetUserProfileEmptyListItem;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetUserProfileEmptyListItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter<",
        "TD;>;D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "TT;TD;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00010\u0001*\u0004\u0008\u0001\u0010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004B-\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00028\u0000\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/widgets/user/profile/WidgetUserProfileEmptyListItem;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;",
        "T",
        "D",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/databinding/WidgetUserProfileAdapterItemEmptyBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetUserProfileAdapterItemEmptyBinding;",
        "",
        "layout",
        "adapter",
        "backgroundImageRes",
        "message",
        "<init>",
        "(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;II)V",
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
.field private final binding:Lcom/discord/databinding/WidgetUserProfileAdapterItemEmptyBinding;


# direct methods
.method public constructor <init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;II)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;II)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a106b

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_43

    const p2, 0x7f0a106c

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_43

    .line 5
    new-instance p2, Lcom/discord/databinding/WidgetUserProfileAdapterItemEmptyBinding;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, v0, v1}, Lcom/discord/databinding/WidgetUserProfileAdapterItemEmptyBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-string p1, "WidgetUserProfileAdapter\u2026ptyBinding.bind(itemView)"

    .line 6
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/user/profile/WidgetUserProfileEmptyListItem;->binding:Lcom/discord/databinding/WidgetUserProfileAdapterItemEmptyBinding;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, p3, p2, v2, v3}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/view/View;IIILjava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 8
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 9
    :cond_43
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
