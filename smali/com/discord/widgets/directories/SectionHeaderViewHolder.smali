.class public final Lcom/discord/widgets/directories/SectionHeaderViewHolder;
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
        "Lcom/discord/widgets/directories/SectionHeaderViewHolder;",
        "Lcom/discord/widgets/directories/DirectoryChannelViewHolder;",
        "Lcom/discord/widgets/directories/DirectoryChannelItem;",
        "item",
        "Lcom/discord/widgets/directories/DirectoryChannelItemClickInterface;",
        "listener",
        "",
        "bind",
        "(Lcom/discord/widgets/directories/DirectoryChannelItem;Lcom/discord/widgets/directories/DirectoryChannelItemClickInterface;)V",
        "Lcom/discord/databinding/DirectorySectionHeaderListItemBinding;",
        "viewBinding",
        "Lcom/discord/databinding/DirectorySectionHeaderListItemBinding;",
        "getViewBinding",
        "()Lcom/discord/databinding/DirectorySectionHeaderListItemBinding;",
        "<init>",
        "(Lcom/discord/databinding/DirectorySectionHeaderListItemBinding;)V",
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
.field private final viewBinding:Lcom/discord/databinding/DirectorySectionHeaderListItemBinding;


# direct methods
.method public constructor <init>(Lcom/discord/databinding/DirectorySectionHeaderListItemBinding;)V
    .locals 2

    const-string/jumbo v0, "viewBinding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/DirectorySectionHeaderListItemBinding;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "viewBinding.root"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/discord/widgets/directories/DirectoryChannelViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/discord/widgets/directories/SectionHeaderViewHolder;->viewBinding:Lcom/discord/databinding/DirectorySectionHeaderListItemBinding;

    return-void
.end method


# virtual methods
.method public bind(Lcom/discord/widgets/directories/DirectoryChannelItem;Lcom/discord/widgets/directories/DirectoryChannelItemClickInterface;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/discord/widgets/directories/DirectoryChannelItem$SectionHeader;

    invoke-virtual {p1}, Lcom/discord/widgets/directories/DirectoryChannelItem$SectionHeader;->getTextRes()I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/discord/widgets/directories/SectionHeaderViewHolder;->viewBinding:Lcom/discord/databinding/DirectorySectionHeaderListItemBinding;

    iget-object p2, p2, Lcom/discord/databinding/DirectorySectionHeaderListItemBinding;->b:Landroid/widget/TextView;

    const-string/jumbo v0, "viewBinding.directorySectionText"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p2, p1, v0, v1, v2}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final getViewBinding()Lcom/discord/databinding/DirectorySectionHeaderListItemBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/directories/SectionHeaderViewHolder;->viewBinding:Lcom/discord/databinding/DirectorySectionHeaderListItemBinding;

    return-object v0
.end method
