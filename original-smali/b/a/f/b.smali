.class public final Lb/a/f/b;
.super Ljava/lang/Object;
.source "Chip.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Landroid/widget/RelativeLayout;

.field public final synthetic k:Lb/a/f/a;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lb/a/f/a;)V
    .locals 0

    iput-object p1, p0, Lb/a/f/b;->j:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lb/a/f/b;->k:Lb/a/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/f/b;->k:Lb/a/f/a;

    iget-object v1, p0, Lb/a/f/b;->j:Landroid/widget/RelativeLayout;

    const-string v2, "it"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "it.background"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lb/a/f/b;->k:Lb/a/f/a;

    .line 2
    iget-object v2, v2, Lb/a/f/a;->p:Lb/a/f/a$a;

    .line 3
    iget v2, v2, Lb/a/f/a$a;->c:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
