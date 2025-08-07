.class public final Lcom/discord/utilities/simple_pager/SimplePager$Adapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SimplePager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/simple_pager/SimplePager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/simple_pager/SimplePager$Adapter$Item;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0015B#\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u0012\"\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/utilities/simple_pager/SimplePager$Adapter;",
        "Landroidx/fragment/app/FragmentPagerAdapter;",
        "",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "getItem",
        "(I)Landroidx/fragment/app/Fragment;",
        "getCount",
        "()I",
        "",
        "getPageTitle",
        "(I)Ljava/lang/CharSequence;",
        "",
        "Lcom/discord/utilities/simple_pager/SimplePager$Adapter$Item;",
        "items",
        "Ljava/util/List;",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;[Lcom/discord/utilities/simple_pager/SimplePager$Adapter$Item;)V",
        "Item",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/utilities/simple_pager/SimplePager$Adapter$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Landroidx/fragment/app/FragmentManager;[Lcom/discord/utilities/simple_pager/SimplePager$Adapter$Item;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    invoke-static {p2}, Ld0/t/j;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/utilities/simple_pager/SimplePager$Adapter;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/simple_pager/SimplePager$Adapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/simple_pager/SimplePager$Adapter;->items:Ljava/util/List;

    invoke-static {v0, p1}, Ld0/t/u;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/simple_pager/SimplePager$Adapter$Item;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/discord/utilities/simple_pager/SimplePager$Adapter$Item;->getCreator$utils_release()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_19

    return-object v0

    .line 2
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/simple_pager/SimplePager$Adapter;->items:Ljava/util/List;

    invoke-static {v0, p1}, Ld0/t/u;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/simple_pager/SimplePager$Adapter$Item;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/discord/utilities/simple_pager/SimplePager$Adapter$Item;->getTitle$utils_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_15

    :cond_11
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_15
    return-object v0
.end method
