.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$HeaderViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetGlobalSearchAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$HeaderViewHolder;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)V",
        "Lcom/discord/databinding/WidgetChannelSearchItemHeaderBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChannelSearchItemHeaderBinding;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetChannelSearchItemHeaderBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0224

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v0, "rootView"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast p1, Landroid/widget/TextView;

    .line 5
    new-instance v0, Lcom/discord/databinding/WidgetChannelSearchItemHeaderBinding;

    invoke-direct {v0, p1, p1}, Lcom/discord/databinding/WidgetChannelSearchItemHeaderBinding;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "WidgetChannelSearchItemH\u2026derBinding.bind(itemView)"

    .line 6
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$HeaderViewHolder;->binding:Lcom/discord/databinding/WidgetChannelSearchItemHeaderBinding;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$HeaderViewHolder;)Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$HeaderViewHolder;->binding:Lcom/discord/databinding/WidgetChannelSearchItemHeaderBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelSearchItemHeaderBinding;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;->getName()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$HeaderViewHolder;->binding:Lcom/discord/databinding/WidgetChannelSearchItemHeaderBinding;

    .line 6
    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelSearchItemHeaderBinding;->a:Landroid/widget/TextView;

    .line 7
    new-instance v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$HeaderViewHolder$onConfigure$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$HeaderViewHolder$onConfigure$1;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$HeaderViewHolder;ILcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$HeaderViewHolder;->binding:Lcom/discord/databinding/WidgetChannelSearchItemHeaderBinding;

    .line 9
    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelSearchItemHeaderBinding;->a:Landroid/widget/TextView;

    const-string v1, "binding.root"

    .line 10
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$HeaderViewHolder$onConfigure$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$HeaderViewHolder$onConfigure$2;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$HeaderViewHolder;ILcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)V

    invoke-static {v0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnLongClickListenerConsumeClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$HeaderViewHolder;->onConfigure(ILcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)V

    return-void
.end method
