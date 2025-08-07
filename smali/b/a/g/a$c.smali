.class public final Lb/a/g/a$c;
.super Ljava/lang/Object;
.source "ColorCutQuantizer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:I

.field public h:I

.field public final synthetic i:Lb/a/g/a;


# direct methods
.method public constructor <init>(Lb/a/g/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/a/g/a$c;->i:Lb/a/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lb/a/g/a$c;->g:I

    iput p3, p0, Lb/a/g/a$c;->h:I

    .line 2
    invoke-virtual {p0}, Lb/a/g/a$c;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/16 v0, 0xff

    .line 1
    iput v0, p0, Lb/a/g/a$c;->e:I

    .line 2
    iput v0, p0, Lb/a/g/a$c;->c:I

    .line 3
    iput v0, p0, Lb/a/g/a$c;->a:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lb/a/g/a$c;->f:I

    .line 5
    iput v0, p0, Lb/a/g/a$c;->d:I

    .line 6
    iput v0, p0, Lb/a/g/a$c;->b:I

    .line 7
    iget v0, p0, Lb/a/g/a$c;->g:I

    iget v1, p0, Lb/a/g/a$c;->h:I

    if-gt v0, v1, :cond_50

    .line 8
    :goto_15
    iget-object v2, p0, Lb/a/g/a$c;->i:Lb/a/g/a;

    .line 9
    iget-object v2, v2, Lb/a/g/a;->c:[I

    .line 10
    aget v2, v2, v0

    .line 11
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 12
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 13
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 14
    iget v5, p0, Lb/a/g/a$c;->b:I

    if-le v3, v5, :cond_2d

    .line 15
    iput v3, p0, Lb/a/g/a$c;->b:I

    .line 16
    :cond_2d
    iget v5, p0, Lb/a/g/a$c;->a:I

    if-ge v3, v5, :cond_33

    .line 17
    iput v3, p0, Lb/a/g/a$c;->a:I

    .line 18
    :cond_33
    iget v3, p0, Lb/a/g/a$c;->d:I

    if-le v4, v3, :cond_39

    .line 19
    iput v4, p0, Lb/a/g/a$c;->d:I

    .line 20
    :cond_39
    iget v3, p0, Lb/a/g/a$c;->c:I

    if-ge v4, v3, :cond_3f

    .line 21
    iput v4, p0, Lb/a/g/a$c;->c:I

    .line 22
    :cond_3f
    iget v3, p0, Lb/a/g/a$c;->f:I

    if-le v2, v3, :cond_45

    .line 23
    iput v2, p0, Lb/a/g/a$c;->f:I

    .line 24
    :cond_45
    iget v3, p0, Lb/a/g/a$c;->e:I

    if-ge v2, v3, :cond_4b

    .line 25
    iput v2, p0, Lb/a/g/a$c;->e:I

    :cond_4b
    if-eq v0, v1, :cond_50

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_50
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lb/a/g/a$c;->b:I

    iget v1, p0, Lb/a/g/a$c;->a:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lb/a/g/a$c;->d:I

    iget v2, p0, Lb/a/g/a$c;->c:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int v1, v1, v0

    iget v0, p0, Lb/a/g/a$c;->f:I

    iget v2, p0, Lb/a/g/a$c;->e:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    mul-int v0, v0, v1

    return v0
.end method
