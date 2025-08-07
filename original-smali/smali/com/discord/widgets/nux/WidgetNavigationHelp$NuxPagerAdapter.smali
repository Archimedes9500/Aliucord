.class public final Lcom/discord/widgets/nux/WidgetNavigationHelp$NuxPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "WidgetNavigationHelp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/nux/WidgetNavigationHelp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NuxPagerAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/widgets/nux/WidgetNavigationHelp$NuxPagerAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "getItemCount",
        "()I",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "(I)Landroidx/fragment/app/Fragment;",
        "fragment",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 2

    if-eqz p1, :cond_21

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1b

    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    .line 1
    new-instance p1, Lcom/discord/widgets/nux/WidgetNavigationHelp$NuxDmsPageFragment;

    invoke-direct {p1}, Lcom/discord/widgets/nux/WidgetNavigationHelp$NuxDmsPageFragment;-><init>()V

    goto :goto_26

    .line 2
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "unknown nux page: "

    invoke-static {v1, p1}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1b
    new-instance p1, Lcom/discord/widgets/nux/WidgetNavigationHelp$NuxChannelsPageFragment;

    invoke-direct {p1}, Lcom/discord/widgets/nux/WidgetNavigationHelp$NuxChannelsPageFragment;-><init>()V

    goto :goto_26

    .line 4
    :cond_21
    new-instance p1, Lcom/discord/widgets/nux/WidgetNavigationHelp$NuxGuildsPageFragment;

    invoke-direct {p1}, Lcom/discord/widgets/nux/WidgetNavigationHelp$NuxGuildsPageFragment;-><init>()V

    :goto_26
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
