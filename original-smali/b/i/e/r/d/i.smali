.class public final Lb/i/e/r/d/i;
.super Ljava/lang/Object;
.source "PDF417CodewordDecoder.java"


# static fields
.field public static final a:[[F


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lb/i/e/r/a;->b:[I

    array-length v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    const/16 v3, 0x8

    aput v3, v1, v2

    const/4 v4, 0x0

    aput v0, v1, v4

    const-class v0, F

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    sput-object v0, Lb/i/e/r/d/i;->a:[[F

    const/4 v0, 0x0

    .line 2
    :goto_19
    sget-object v1, Lb/i/e/r/a;->b:[I

    array-length v5, v1

    if-ge v0, v5, :cond_43

    .line 3
    aget v1, v1, v0

    and-int/lit8 v5, v1, 0x1

    const/4 v6, 0x0

    :goto_23
    if-ge v6, v3, :cond_40

    const/4 v7, 0x0

    :goto_26
    and-int/lit8 v8, v1, 0x1

    if-ne v8, v5, :cond_30

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    shr-int/lit8 v1, v1, 0x1

    goto :goto_26

    .line 4
    :cond_30
    sget-object v5, Lb/i/e/r/d/i;->a:[[F

    aget-object v5, v5, v0

    rsub-int/lit8 v9, v6, 0x8

    sub-int/2addr v9, v2

    const/high16 v10, 0x41880000    # 17.0f

    div-float/2addr v7, v10

    aput v7, v5, v9

    add-int/lit8 v6, v6, 0x1

    move v5, v8

    goto :goto_23

    :cond_40
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_43
    return-void
.end method
