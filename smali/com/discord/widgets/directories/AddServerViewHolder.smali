.class public final Lcom/discord/widgets/directories/AddServerViewHolder;
.super Lcom/discord/widgets/directories/DirectoryChannelViewHolder;
.source "WidgetDirectoryEntryViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\n\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/directories/AddServerViewHolder;",
        "Lcom/discord/widgets/directories/DirectoryChannelViewHolder;",
        "Lcom/discord/widgets/directories/DirectoryChannelItem;",
        "item",
        "Lcom/discord/widgets/directories/DirectoryChannelItemClickInterface;",
        "listener",
        "",
        "bind",
        "(Lcom/discord/widgets/directories/DirectoryChannelItem;Lcom/discord/widgets/directories/DirectoryChannelItemClickInterface;)V",
        "Lcom/discord/databinding/DirectoryAddServerListItemBinding;",
        "viewBinding",
        "Lcom/discord/databinding/DirectoryAddServerListItemBinding;",
        "getViewBinding",
        "()Lcom/discord/databinding/DirectoryAddServerListItemBinding;",
        "<init>",
        "(Lcom/discord/databinding/DirectoryAddServerListItemBinding;)V",
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
.field private final viewBinding:Lcom/discord/databinding/DirectoryAddServerListItemBinding;


# direct methods
.method public constructor <init>(Lcom/discord/databinding/DirectoryAddServerListItemBinding;)V
    .locals 2

    const-string/jumbo v0, "viewBinding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/DirectoryAddServerListItemBinding;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "viewBinding.root"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/discord/widgets/directories/DirectoryChannelViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/discord/widgets/directories/AddServerViewHolder;->viewBinding:Lcom/discord/databinding/DirectoryAddServerListItemBinding;

    return-void
.end method


# virtual methods
.method public bind(Lcom/discord/widgets/directories/DirectoryChannelItem;Lcom/discord/widgets/directories/DirectoryChannelItemClickInterface;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/directories/AddServerViewHolder;->viewBinding:Lcom/discord/databinding/DirectoryAddServerListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/DirectoryAddServerListItemBinding;->b:Landroid/widget/TextView;

    new-instance v0, Lcom/discord/widgets/directories/AddServerViewHolder$bind$1;

    invoke-direct {v0, p2}, Lcom/discord/widgets/directories/AddServerViewHolder$bind$1;-><init>(Lcom/discord/widgets/directories/DirectoryChannelItemClickInterface;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getViewBinding()Lcom/discord/databinding/DirectoryAddServerListItemBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/directories/AddServerViewHolder;->viewBinding:Lcom/discord/databinding/DirectoryAddServerListItemBinding;

    return-object v0
.end method
