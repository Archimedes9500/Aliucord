.class public abstract Lb/g/a/b/g;
.super Ljava/lang/Object;
.source "JsonStreamContext.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lb/g/a/b/g;->a:I

    .line 4
    iput p2, p0, Lb/g/a/b/g;->b:I

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lb/g/a/b/g;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lb/g/a/b/g;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public abstract d(Ljava/lang/Object;)V
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lb/g/a/b/g;->a:I

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    const-string v0, "?"

    return-object v0

    :cond_d
    const-string v0, "Object"

    return-object v0

    :cond_10
    const-string v0, "Array"

    return-object v0

    :cond_13
    const-string v0, "root"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    iget v1, p0, Lb/g/a/b/g;->a:I

    if-eqz v1, :cond_88

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_74

    const/16 v1, 0x7b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lb/g/a/b/g;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_69

    const/16 v3, 0x22

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    sget-object v4, Lb/g/a/b/p/a;->f:[I

    .line 7
    array-length v5, v4

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    :goto_26
    if-ge v2, v6, :cond_65

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ge v7, v5, :cond_5f

    .line 10
    aget v8, v4, v7

    if-nez v8, :cond_33

    goto :goto_5f

    :cond_33
    const/16 v8, 0x5c

    .line 11
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    aget v8, v4, v7

    if-gez v8, :cond_5a

    const/16 v8, 0x75

    .line 13
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v8, 0x30

    .line 14
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    sget-object v8, Lb/g/a/b/p/a;->a:[C

    shr-int/lit8 v9, v7, 0x4

    aget-char v9, v8, v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v7, v7, 0xf

    .line 17
    aget-char v7, v8, v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_62

    :cond_5a
    int-to-char v7, v8

    .line 18
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_62

    .line 19
    :cond_5f
    :goto_5f
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_62
    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    .line 20
    :cond_65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6e

    :cond_69
    const/16 v1, 0x3f

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6e
    const/16 v1, 0x7d

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8d

    :cond_74
    const/16 v1, 0x5b

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Lb/g/a/b/g;->b:I

    if-gez v1, :cond_7e

    goto :goto_7f

    :cond_7e
    move v2, v1

    .line 25
    :goto_7f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8d

    :cond_88
    const-string v1, "/"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :goto_8d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
