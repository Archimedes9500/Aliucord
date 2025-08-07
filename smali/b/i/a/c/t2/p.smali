.class public final Lb/i/a/c/t2/p;
.super Ljava/lang/Object;
.source "AudioCapabilities.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/t2/p$a;
    }
.end annotation


# static fields
.field public static final a:Lb/i/a/c/t2/p;

.field public static final b:Lb/i/a/c/t2/p;

.field public static final c:[I


# instance fields
.field public final d:[I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb/i/a/c/t2/p;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lb/i/a/c/t2/p;-><init>([II)V

    sput-object v0, Lb/i/a/c/t2/p;->a:Lb/i/a/c/t2/p;

    .line 2
    new-instance v0, Lb/i/a/c/t2/p;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_26

    invoke-direct {v0, v1, v2}, Lb/i/a/c/t2/p;-><init>([II)V

    sput-object v0, Lb/i/a/c/t2/p;->b:Lb/i/a/c/t2/p;

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_30

    sput-object v0, Lb/i/a/c/t2/p;->c:[I

    return-void

    :array_26
    .array-data 4
        0x2
        0x5
        0x6
    .end array-data

    :array_30
    .array-data 4
        0x5
        0x6
        0x12
        0x11
        0xe
        0x7
        0x8
    .end array-data
.end method

.method public constructor <init>([II)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_10

    .line 2
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/t2/p;->d:[I

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_15

    :cond_10
    const/4 p1, 0x0

    new-array p1, p1, [I

    .line 4
    iput-object p1, p0, Lb/i/a/c/t2/p;->d:[I

    .line 5
    :goto_15
    iput p2, p0, Lb/i/a/c/t2/p;->e:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/t2/p;->d:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lb/i/a/c/t2/p;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lb/i/a/c/t2/p;

    .line 3
    iget-object v1, p0, Lb/i/a/c/t2/p;->d:[I

    iget-object v3, p1, Lb/i/a/c/t2/p;->d:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget v1, p0, Lb/i/a/c/t2/p;->e:I

    iget p1, p1, Lb/i/a/c/t2/p;->e:I

    if-ne v1, p1, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lb/i/a/c/t2/p;->e:I

    iget-object v1, p0, Lb/i/a/c/t2/p;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lb/i/a/c/t2/p;->e:I

    iget-object v1, p0, Lb/i/a/c/t2/p;->d:[I

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x43

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AudioCapabilities[maxChannelCount="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", supportedEncodings="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
