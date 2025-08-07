.class public Lb/c/a/y/c;
.super Ljava/lang/Object;
.source "DocumentData.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final i:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final j:F

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FIIFFIIFZ)V
    .locals 0
    .param p8    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a/y/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb/c/a/y/c;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lb/c/a/y/c;->c:F

    .line 5
    iput p4, p0, Lb/c/a/y/c;->d:I

    .line 6
    iput p5, p0, Lb/c/a/y/c;->e:I

    .line 7
    iput p6, p0, Lb/c/a/y/c;->f:F

    .line 8
    iput p7, p0, Lb/c/a/y/c;->g:F

    .line 9
    iput p8, p0, Lb/c/a/y/c;->h:I

    .line 10
    iput p9, p0, Lb/c/a/y/c;->i:I

    .line 11
    iput p10, p0, Lb/c/a/y/c;->j:F

    .line 12
    iput-boolean p11, p0, Lb/c/a/y/c;->k:Z

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lb/c/a/y/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lb/c/a/y/c;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lb/d/b/a/a;->m(Ljava/lang/String;II)I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget v1, p0, Lb/c/a/y/c;->c:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lb/c/a/y/c;->d:I

    invoke-static {v1}, Lb/c/a/y/b;->h(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget v0, p0, Lb/c/a/y/c;->e:I

    add-int/2addr v1, v0

    .line 6
    iget v0, p0, Lb/c/a/y/c;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget v0, p0, Lb/c/a/y/c;->h:I

    add-int/2addr v1, v0

    return v1
.end method
