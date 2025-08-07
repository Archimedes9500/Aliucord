.class public final Lcom/discord/widgets/directories/WidgetDirectoryChannelViewPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "WidgetDirectoryChannelViewPagerAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R6\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/widgets/directories/WidgetDirectoryChannelViewPagerAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "getItemCount",
        "()I",
        "position",
        "Lcom/discord/widgets/directories/WidgetDirectoryCategory;",
        "createFragment",
        "(I)Lcom/discord/widgets/directories/WidgetDirectoryCategory;",
        "",
        "Lcom/discord/models/hubs/DirectoryEntryCategory;",
        "value",
        "tabs",
        "Ljava/util/List;",
        "getTabs",
        "()Ljava/util/List;",
        "setTabs",
        "(Ljava/util/List;)V",
        "Lcom/discord/app/AppFragment;",
        "fragment",
        "<init>",
        "(Lcom/discord/app/AppFragment;)V",
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
.field private tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/hubs/DirectoryEntryCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/app/AppFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/directories/WidgetDirectoryChannelViewPagerAdapter;->tabs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/widgets/directories/WidgetDirectoryChannelViewPagerAdapter;->createFragment(I)Lcom/discord/widgets/directories/WidgetDirectoryCategory;

    move-result-object p1

    return-object p1
.end method

.method public createFragment(I)Lcom/discord/widgets/directories/WidgetDirectoryCategory;
    .locals 3

    .line 2
    new-instance v0, Lcom/discord/widgets/directories/WidgetDirectoryCategory;

    invoke-direct {v0}, Lcom/discord/widgets/directories/WidgetDirectoryCategory;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/directories/WidgetDirectoryChannelViewPagerAdapter;->tabs:Ljava/util/List;

    invoke-static {v1, p1}, Ld0/t/u;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/hubs/DirectoryEntryCategory;

    if-eqz v1, :cond_1c

    .line 4
    new-instance p1, Lcom/discord/widgets/directories/DirectoryCategoryArgs;

    invoke-direct {p1, v1}, Lcom/discord/widgets/directories/DirectoryCategoryArgs;-><init>(Lcom/discord/models/hubs/DirectoryEntryCategory;)V

    invoke-static {p1}, Lb/c/a/a0/d;->e2(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    .line 5
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Couldn\'t find tab with position "

    const-string v2, " in "

    invoke-static {v1, p1, v2}, Lb/d/b/a/a;->V(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/discord/widgets/directories/WidgetDirectoryChannelViewPagerAdapter;->tabs:Ljava/util/List;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/directories/WidgetDirectoryChannelViewPagerAdapter;->tabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/hubs/DirectoryEntryCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/directories/WidgetDirectoryChannelViewPagerAdapter;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public final setTabs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/hubs/DirectoryEntryCategory;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/directories/WidgetDirectoryChannelViewPagerAdapter;->tabs:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
