.class public final Lg0/z/a;
.super Ljava/lang/Object;
.source "Buffer.kt"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "0123456789abcdef"

    const-string v1, "$this$asUtf8ToByteArray"

    .line 1
    invoke-static {v0, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Ld0/g0/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sput-object v0, Lg0/z/a;->a:[B

    return-void
.end method

.method public static final a(Lg0/e;J)Ljava/lang/String;
    .locals 6

    const-string v0, "$this$readUtf8Line"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_22

    sub-long v2, p1, v0

    .line 1
    invoke-virtual {p0, v2, v3}, Lg0/e;->q(J)B

    move-result v4

    const/16 v5, 0xd

    int-to-byte v5, v5

    if-ne v4, v5, :cond_22

    .line 2
    invoke-virtual {p0, v2, v3}, Lg0/e;->H(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lg0/e;->skip(J)V

    goto :goto_29

    .line 4
    :cond_22
    invoke-virtual {p0, p1, p2}, Lg0/e;->H(J)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, v1}, Lg0/e;->skip(J)V

    :goto_29
    return-object p1
.end method

.method public static final b(Lg0/e;Lg0/o;Z)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$selectPrefix"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "options"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v0, Lg0/e;->j:Lg0/s;

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eqz v0, :cond_b0

    .line 2
    iget-object v4, v0, Lg0/s;->a:[B

    .line 3
    iget v5, v0, Lg0/s;->b:I

    .line 4
    iget v6, v0, Lg0/s;->c:I

    .line 5
    iget-object v1, v1, Lg0/o;->m:[I

    const/4 v7, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    const/4 v10, -0x1

    :goto_20
    add-int/lit8 v11, v8, 0x1

    .line 6
    aget v8, v1, v8

    add-int/lit8 v12, v11, 0x1

    .line 7
    aget v11, v1, v11

    if-eq v11, v3, :cond_2b

    move v10, v11

    :cond_2b
    if-nez v9, :cond_2e

    goto :goto_5f

    :cond_2e
    const/4 v11, 0x0

    if-gez v8, :cond_7f

    mul-int/lit8 v8, v8, -0x1

    add-int v13, v8, v12

    :goto_35
    add-int/lit8 v8, v5, 0x1

    .line 8
    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v14, v12, 0x1

    .line 9
    aget v12, v1, v12

    if-eq v5, v12, :cond_42

    return v10

    :cond_42
    if-ne v14, v13, :cond_46

    const/4 v5, 0x1

    goto :goto_47

    :cond_46
    const/4 v5, 0x0

    :goto_47
    if-ne v8, v6, :cond_6c

    if-nez v9, :cond_4e

    .line 10
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_4e
    iget-object v4, v9, Lg0/s;->f:Lg0/s;

    if-nez v4, :cond_55

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 11
    :cond_55
    iget v6, v4, Lg0/s;->b:I

    .line 12
    iget-object v8, v4, Lg0/s;->a:[B

    .line 13
    iget v9, v4, Lg0/s;->c:I

    if-ne v4, v0, :cond_66

    if-nez v5, :cond_63

    :goto_5f
    if-eqz p2, :cond_62

    return v2

    :cond_62
    return v10

    :cond_63
    move-object v4, v8

    move-object v8, v11

    goto :goto_72

    :cond_66
    move-object/from16 v16, v8

    move-object v8, v4

    move-object/from16 v4, v16

    goto :goto_72

    :cond_6c
    move-object/from16 v16, v9

    move v9, v6

    move v6, v8

    move-object/from16 v8, v16

    :goto_72
    if-eqz v5, :cond_7a

    .line 14
    aget v5, v1, v14

    move v13, v6

    move v6, v9

    move-object v9, v8

    goto :goto_a6

    :cond_7a
    move v5, v6

    move v6, v9

    move v12, v14

    move-object v9, v8

    goto :goto_35

    :cond_7f
    add-int/lit8 v13, v5, 0x1

    .line 15
    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int v14, v12, v8

    :goto_87
    if-ne v12, v14, :cond_8a

    return v10

    .line 16
    :cond_8a
    aget v15, v1, v12

    if-ne v5, v15, :cond_ad

    add-int/2addr v12, v8

    .line 17
    aget v5, v1, v12

    if-ne v13, v6, :cond_a6

    .line 18
    iget-object v9, v9, Lg0/s;->f:Lg0/s;

    if-nez v9, :cond_9a

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 19
    :cond_9a
    iget v4, v9, Lg0/s;->b:I

    .line 20
    iget-object v6, v9, Lg0/s;->a:[B

    .line 21
    iget v8, v9, Lg0/s;->c:I

    move v13, v4

    move-object v4, v6

    move v6, v8

    if-ne v9, v0, :cond_a6

    move-object v9, v11

    :cond_a6
    :goto_a6
    if-ltz v5, :cond_a9

    return v5

    :cond_a9
    neg-int v8, v5

    move v5, v13

    goto/16 :goto_20

    :cond_ad
    add-int/lit8 v12, v12, 0x1

    goto :goto_87

    :cond_b0
    if-eqz p2, :cond_b3

    goto :goto_b4

    :cond_b3
    const/4 v2, -0x1

    :goto_b4
    return v2
.end method
