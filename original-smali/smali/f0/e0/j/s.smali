.class public final Lf0/e0/j/s;
.super Ljava/lang/Object;
.source "Settings.kt"


# instance fields
.field public a:I

.field public final b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lf0/e0/j/s;->b:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lf0/e0/j/s;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    iget-object v0, p0, Lf0/e0/j/s;->b:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    goto :goto_f

    :cond_c
    const v0, 0xffff

    :goto_f
    return v0
.end method

.method public final b(Lf0/e0/j/s;)V
    .locals 5

    const-string v0, "other"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_7
    const/16 v2, 0xa

    if-ge v1, v2, :cond_22

    const/4 v2, 0x1

    shl-int v3, v2, v1

    .line 1
    iget v4, p1, Lf0/e0/j/s;->a:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_14

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    if-nez v2, :cond_18

    goto :goto_1f

    .line 2
    :cond_18
    iget-object v2, p1, Lf0/e0/j/s;->b:[I

    aget v2, v2, v1

    .line 3
    invoke-virtual {p0, v1, v2}, Lf0/e0/j/s;->c(II)Lf0/e0/j/s;

    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_22
    return-void
.end method

.method public final c(II)Lf0/e0/j/s;
    .locals 3

    if-ltz p1, :cond_11

    .line 1
    iget-object v0, p0, Lf0/e0/j/s;->b:[I

    array-length v1, v0

    if-lt p1, v1, :cond_8

    goto :goto_11

    :cond_8
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    .line 2
    iget v2, p0, Lf0/e0/j/s;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lf0/e0/j/s;->a:I

    .line 3
    aput p2, v0, p1

    :cond_11
    :goto_11
    return-object p0
.end method
