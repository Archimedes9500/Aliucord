.class public final Lcom/discord/views/CutoutView$a$a;
.super Ljava/lang/Object;
.source "CutoutView.kt"

# interfaces
.implements Lcom/discord/views/CutoutView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/CutoutView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Lcom/discord/views/CutoutView;->j:I

    .line 2
    sget v1, Lcom/discord/views/CutoutView;->k:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/discord/views/CutoutView$a$a;->a:I

    iput v1, p0, Lcom/discord/views/CutoutView$a$a;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/views/CutoutView$a$a;->a:I

    iput p2, p0, Lcom/discord/views/CutoutView$a$a;->b:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_6

    .line 4
    sget p1, Lcom/discord/views/CutoutView;->j:I

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    .line 5
    sget p2, Lcom/discord/views/CutoutView;->k:I

    .line 6
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/views/CutoutView$a$a;->a:I

    iput p2, p0, Lcom/discord/views/CutoutView$a$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;II)Landroid/graphics/Path;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    int-to-float v4, p2

    int-to-float v5, p3

    .line 2
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 3
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 4
    invoke-static {p1}, Lb/c/a/a0/d;->U0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 5
    iget p1, p0, Lcom/discord/views/CutoutView$a$a;->b:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    goto :goto_27

    .line 6
    :cond_24
    iget p1, p0, Lcom/discord/views/CutoutView$a$a;->b:I

    int-to-float p1, p1

    .line 7
    :goto_27
    iget p2, p0, Lcom/discord/views/CutoutView$a$a;->b:I

    int-to-float p2, p2

    iget v1, p0, Lcom/discord/views/CutoutView$a$a;->a:I

    int-to-float v1, v1

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, p1, p2, v1, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 8
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 9
    sget-object p2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_17

    instance-of v0, p1, Lcom/discord/views/CutoutView$a$a;

    if-eqz v0, :cond_15

    check-cast p1, Lcom/discord/views/CutoutView$a$a;

    iget v0, p0, Lcom/discord/views/CutoutView$a$a;->a:I

    iget v1, p1, Lcom/discord/views/CutoutView$a$a;->a:I

    if-ne v0, v1, :cond_15

    iget v0, p0, Lcom/discord/views/CutoutView$a$a;->b:I

    iget p1, p1, Lcom/discord/views/CutoutView$a$a;->b:I

    if-ne v0, p1, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    return p1

    :cond_17
    :goto_17
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/discord/views/CutoutView$a$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/views/CutoutView$a$a;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CircularBadge(badgeRadius="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/discord/views/CutoutView$a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/views/CutoutView$a$a;->b:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
