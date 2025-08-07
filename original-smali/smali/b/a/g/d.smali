.class public final Lb/a/g/d;
.super Ljava/lang/Object;
.source "Swatch.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:[F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lb/a/g/d;->a:I

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lb/a/g/d;->b:I

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, Lb/a/g/d;->c:I

    .line 5
    iput p1, p0, Lb/a/g/d;->d:I

    .line 6
    iput p2, p0, Lb/a/g/d;->e:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lb/a/g/d;->a:I

    .line 9
    iput p2, p0, Lb/a/g/d;->b:I

    .line 10
    iput p3, p0, Lb/a/g/d;->c:I

    .line 11
    invoke-static {p1, p2, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lb/a/g/d;->d:I

    .line 12
    iput p4, p0, Lb/a/g/d;->e:I

    return-void
.end method


# virtual methods
.method public a()[F
    .locals 4

    .line 1
    iget-object v0, p0, Lb/a/g/d;->f:[F

    if-nez v0, :cond_12

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lb/a/g/d;->f:[F

    .line 3
    iget v1, p0, Lb/a/g/d;->a:I

    iget v2, p0, Lb/a/g/d;->b:I

    iget v3, p0, Lb/a/g/d;->c:I

    invoke-static {v1, v2, v3, v0}, Lb/a/g/c;->a(III[F)V

    .line 4
    :cond_12
    iget-object v0, p0, Lb/a/g/d;->f:[F

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-class v1, Lb/a/g/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lb/a/g/d;->d:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "[HSL: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/a/g/d;->a()[F

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "[Population: "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb/a/g/d;->e:I

    invoke-static {v0, v2, v1}, Lb/d/b/a/a;->A(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
