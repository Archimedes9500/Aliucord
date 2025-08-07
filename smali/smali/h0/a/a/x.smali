.class public final Lh0/a/a/x;
.super Ljava/lang/Object;
.source "TypePath.java"


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/a/a/x;->a:[B

    .line 3
    iput p2, p0, Lh0/a/a/x;->b:I

    return-void
.end method

.method public static a(Lh0/a/a/x;Lh0/a/a/c;)V
    .locals 2

    if-nez p0, :cond_7

    const/4 p0, 0x0

    .line 1
    invoke-virtual {p1, p0}, Lh0/a/a/c;->g(I)Lh0/a/a/c;

    goto :goto_14

    .line 2
    :cond_7
    iget-object v0, p0, Lh0/a/a/x;->a:[B

    iget p0, p0, Lh0/a/a/x;->b:I

    aget-byte v1, v0, p0

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {p1, v0, p0, v1}, Lh0/a/a/c;->h([BII)Lh0/a/a/c;

    :goto_14
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lh0/a/a/x;->a:[B

    iget v1, p0, Lh0/a/a/x;->b:I

    aget-byte v0, v0, v1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v0, :cond_4d

    .line 3
    iget-object v3, p0, Lh0/a/a/x;->a:[B

    iget v4, p0, Lh0/a/a/x;->b:I

    mul-int/lit8 v5, v2, 0x2

    add-int v6, v5, v4

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-byte v6, v3, v6

    if-eqz v6, :cond_45

    if-eq v6, v7, :cond_3f

    const/4 v7, 0x2

    if-eq v6, v7, :cond_39

    const/4 v8, 0x3

    if-ne v6, v8, :cond_33

    add-int/2addr v5, v4

    add-int/2addr v5, v7

    .line 4
    aget-byte v3, v3, v5

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4a

    .line 6
    :cond_33
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_39
    const/16 v3, 0x2a

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4a

    :cond_3f
    const/16 v3, 0x2e

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4a

    :cond_45
    const/16 v3, 0x5b

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4a
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 10
    :cond_4d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
