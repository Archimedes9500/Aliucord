.class public final Lb/b/a/d/d;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "AddContentPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/d/d$a;
    }
.end annotation


# instance fields
.field public final a:[Lb/b/a/d/d$a;


# direct methods
.method public varargs constructor <init>(Landroidx/fragment/app/FragmentManager;[Lb/b/a/d/d$a;)V
    .locals 1

    const-string v0, "childFragmentManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageSuppliers"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput-object p2, p0, Lb/b/a/d/d;->a:[Lb/b/a/d/d$a;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/a/d/d;->a:[Lb/b/a/d/d$a;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/a/d/d;->a:[Lb/b/a/d/d$a;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lb/b/a/d/d$a;->createFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
