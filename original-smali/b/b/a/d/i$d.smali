.class public final Lb/b/a/d/i$d;
.super Ld0/z/d/o;
.source "ThumbnailViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/a/d/i;->c(Lcom/lytefast/flexinput/model/Media;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lb/b/a/d/i;


# direct methods
.method public constructor <init>(Lb/b/a/d/i;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/d/i$d;->this$0:Lb/b/a/d/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lb/b/a/d/i$d;->this$0:Lb/b/a/d/i;

    invoke-virtual {v1}, Lb/b/a/d/i;->a()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lb/b/a/d/i$d;->this$0:Lb/b/a/d/i;

    invoke-virtual {p1}, Lb/b/a/d/i;->a()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object v1, Lb/f/g/e/s;->l:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->o(ILandroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->l(I)Lb/f/g/e/p;

    move-result-object p1

    invoke-virtual {p1, v1}, Lb/f/g/e/p;->r(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
