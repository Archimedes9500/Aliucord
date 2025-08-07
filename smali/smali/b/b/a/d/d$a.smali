.class public abstract Lb/b/a/d/d$a;
.super Ljava/lang/Object;
.source "AddContentPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final contentDesc:I

.field private final icon:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/b/a/d/d$a;->icon:I

    iput p2, p0, Lb/b/a/d/d$a;->contentDesc:I

    return-void
.end method


# virtual methods
.method public abstract createFragment()Landroidx/fragment/app/Fragment;
.end method

.method public final getContentDesc()I
    .locals 1

    .line 1
    iget v0, p0, Lb/b/a/d/d$a;->contentDesc:I

    return v0
.end method

.method public final getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lb/b/a/d/d$a;->icon:I

    return v0
.end method
