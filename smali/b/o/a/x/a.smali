.class public Lb/o/a/x/a;
.super Ljava/lang/Object;
.source "AspectRatio.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lb/o/a/x/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/o/a/x/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:I

.field public final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lb/o/a/x/a;->j:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/o/a/x/a;->k:I

    .line 3
    iput p2, p0, Lb/o/a/x/a;->l:I

    return-void
.end method

.method public static f(II)Lb/o/a/x/a;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move v1, p0

    move v0, p1

    :goto_2
    if-eqz v0, :cond_9

    .line 1
    rem-int/2addr v1, v0

    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_2

    :cond_9
    if-lez v1, :cond_c

    .line 2
    div-int/2addr p0, v1

    :cond_c
    if-lez v1, :cond_f

    .line 3
    div-int/2addr p1, v1

    .line 4
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lb/o/a/x/a;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/o/a/x/a;

    if-nez v2, :cond_35

    .line 6
    new-instance v2, Lb/o/a/x/a;

    invoke-direct {v2, p0, p1}, Lb/o/a/x/a;-><init>(II)V

    .line 7
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    return-object v2
.end method

.method public static g(Lb/o/a/x/b;)Lb/o/a/x/a;
    .locals 1
    .param p0    # Lb/o/a/x/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lb/o/a/x/b;->j:I

    .line 2
    iget p0, p0, Lb/o/a/x/b;->k:I

    .line 3
    invoke-static {v0, p0}, Lb/o/a/x/a;->f(II)Lb/o/a/x/a;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lb/o/a/x/a;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, ":"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d

    const/4 v0, 0x0

    .line 3
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    .line 4
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 5
    invoke-static {v0, p0}, Lb/o/a/x/a;->f(II)Lb/o/a/x/a;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1d
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "Illegal AspectRatio string. Must be x:y"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lb/o/a/x/a;

    .line 2
    invoke-virtual {p0}, Lb/o/a/x/a;->i()F

    move-result v0

    invoke-virtual {p1}, Lb/o/a/x/a;->i()F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p0, p1, :cond_8

    return v1

    .line 1
    :cond_8
    instance-of v2, p1, Lb/o/a/x/a;

    if-eqz v2, :cond_1b

    .line 2
    invoke-virtual {p0}, Lb/o/a/x/a;->i()F

    move-result v2

    check-cast p1, Lb/o/a/x/a;

    invoke-virtual {p1}, Lb/o/a/x/a;->i()F

    move-result p1

    cmpl-float p1, v2, p1

    if-nez p1, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/o/a/x/a;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public i()F
    .locals 2

    .line 1
    iget v0, p0, Lb/o/a/x/a;->k:I

    int-to-float v0, v0

    iget v1, p0, Lb/o/a/x/a;->l:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lb/o/a/x/a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/o/a/x/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
