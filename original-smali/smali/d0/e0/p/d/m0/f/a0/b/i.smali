.class public final Ld0/e0/p/d/m0/f/a0/b/i;
.super Ljava/lang/Object;
.source "utfEncoding.kt"


# direct methods
.method public static final stringsToBytes([Ljava/lang/String;)[B
    .locals 12

    const-string v0, "strings"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v2, v0, :cond_15

    aget-object v4, p0, v2

    .line 2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 3
    :cond_15
    new-array v0, v3, [B

    .line 4
    array-length v2, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_1a
    :goto_1a
    if-ge v4, v2, :cond_3b

    aget-object v6, p0, v4

    add-int/lit8 v4, v4, 0x1

    .line 5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_1a

    const/4 v8, 0x0

    :goto_29
    add-int/lit8 v9, v8, 0x1

    add-int/lit8 v10, v5, 0x1

    .line 6
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v0, v5

    if-ne v8, v7, :cond_38

    move v5, v10

    goto :goto_1a

    :cond_38
    move v8, v9

    move v5, v10

    goto :goto_29

    :cond_3b
    return-object v0
.end method
