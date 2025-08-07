.class public final Lb/i/a/c/t2/l;
.super Ljava/lang/Object;
.source "AacUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/t2/l$b;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_14

    sput-object v0, Lb/i/a/c/t2/l;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_32

    sput-object v0, Lb/i/a/c/t2/l;->b:[I

    return-void

    nop

    :array_14
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_32
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a(Lb/i/a/c/f3/w;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lb/i/a/c/f3/w;->g(I)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_10

    const/16 v0, 0x18

    .line 2
    invoke-virtual {p0, v0}, Lb/i/a/c/f3/w;->g(I)I

    move-result p0

    goto :goto_18

    :cond_10
    const/16 p0, 0xd

    if-ge v0, p0, :cond_19

    .line 3
    sget-object p0, Lb/i/a/c/t2/l;->a:[I

    aget p0, p0, v0

    :goto_18
    return p0

    :cond_19
    const/4 p0, 0x0

    .line 4
    invoke-static {p0, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static b(Lb/i/a/c/f3/w;Z)Lb/i/a/c/t2/l$b;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lb/i/a/c/f3/w;->g(I)I

    move-result v1

    const/16 v2, 0x1f

    const/4 v3, 0x6

    if-ne v1, v2, :cond_10

    .line 2
    invoke-virtual {p0, v3}, Lb/i/a/c/f3/w;->g(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    .line 3
    :cond_10
    invoke-static {p0}, Lb/i/a/c/t2/l;->a(Lb/i/a/c/f3/w;)I

    move-result v4

    const/4 v5, 0x4

    .line 4
    invoke-virtual {p0, v5}, Lb/i/a/c/f3/w;->g(I)I

    move-result v6

    const/16 v7, 0x13

    const-string v8, "mp4a.40."

    .line 5
    invoke-static {v7, v8, v1}, Lb/d/b/a/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x16

    if-eq v1, v0, :cond_29

    const/16 v10, 0x1d

    if-ne v1, v10, :cond_40

    .line 6
    :cond_29
    invoke-static {p0}, Lb/i/a/c/t2/l;->a(Lb/i/a/c/f3/w;)I

    move-result v4

    .line 7
    invoke-virtual {p0, v0}, Lb/i/a/c/f3/w;->g(I)I

    move-result v0

    if-ne v0, v2, :cond_39

    .line 8
    invoke-virtual {p0, v3}, Lb/i/a/c/f3/w;->g(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    :cond_39
    move v1, v0

    if-ne v1, v9, :cond_40

    .line 9
    invoke-virtual {p0, v5}, Lb/i/a/c/f3/w;->g(I)I

    move-result v6

    :cond_40
    if-eqz p1, :cond_dc

    const/16 p1, 0x11

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v10, 0x2

    if-eq v1, v0, :cond_71

    if-eq v1, v10, :cond_71

    if-eq v1, v2, :cond_71

    if-eq v1, v5, :cond_71

    if-eq v1, v3, :cond_71

    const/4 v5, 0x7

    if-eq v1, v5, :cond_71

    if-eq v1, p1, :cond_71

    packed-switch v1, :pswitch_data_f0

    const/16 p0, 0x2a

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unsupported audio object type: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 11
    :cond_71
    :pswitch_71
    invoke-virtual {p0}, Lb/i/a/c/f3/w;->f()Z

    move-result v5

    if-eqz v5, :cond_7e

    const-string v5, "AacUtil"

    const-string v11, "Unexpected frameLengthFlag = 1"

    .line 12
    invoke-static {v5, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_7e
    invoke-virtual {p0}, Lb/i/a/c/f3/w;->f()Z

    move-result v5

    if-eqz v5, :cond_89

    const/16 v5, 0xe

    .line 14
    invoke-virtual {p0, v5}, Lb/i/a/c/f3/w;->m(I)V

    .line 15
    :cond_89
    invoke-virtual {p0}, Lb/i/a/c/f3/w;->f()Z

    move-result v5

    if-eqz v6, :cond_d6

    const/16 v11, 0x14

    if-eq v1, v3, :cond_95

    if-ne v1, v11, :cond_98

    .line 16
    :cond_95
    invoke-virtual {p0, v2}, Lb/i/a/c/f3/w;->m(I)V

    :cond_98
    if-eqz v5, :cond_b1

    if-ne v1, v9, :cond_a1

    const/16 v3, 0x10

    .line 17
    invoke-virtual {p0, v3}, Lb/i/a/c/f3/w;->m(I)V

    :cond_a1
    if-eq v1, p1, :cond_ab

    if-eq v1, v7, :cond_ab

    if-eq v1, v11, :cond_ab

    const/16 p1, 0x17

    if-ne v1, p1, :cond_ae

    .line 18
    :cond_ab
    invoke-virtual {p0, v2}, Lb/i/a/c/f3/w;->m(I)V

    .line 19
    :cond_ae
    invoke-virtual {p0, v0}, Lb/i/a/c/f3/w;->m(I)V

    :cond_b1
    packed-switch v1, :pswitch_data_fe

    :pswitch_b4
    goto :goto_dc

    .line 20
    :pswitch_b5
    invoke-virtual {p0, v10}, Lb/i/a/c/f3/w;->g(I)I

    move-result p0

    if-eq p0, v10, :cond_be

    if-eq p0, v2, :cond_be

    goto :goto_dc

    :cond_be
    const/16 p1, 0x21

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unsupported epConfig: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 22
    :cond_d6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 23
    :cond_dc
    :goto_dc
    sget-object p0, Lb/i/a/c/t2/l;->b:[I

    aget p0, p0, v6

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_ea

    .line 24
    new-instance p1, Lb/i/a/c/t2/l$b;

    invoke-direct {p1, v4, p0, v8, v0}, Lb/i/a/c/t2/l$b;-><init>(IILjava/lang/String;Lb/i/a/c/t2/l$a;)V

    return-object p1

    .line 25
    :cond_ea
    invoke-static {v0, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_f0
    .packed-switch 0x13
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
    .end packed-switch

    :pswitch_data_fe
    .packed-switch 0x11
        :pswitch_b5
        :pswitch_b4
        :pswitch_b5
        :pswitch_b5
        :pswitch_b5
        :pswitch_b5
        :pswitch_b5
    .end packed-switch
.end method

.method public static c([B)Lb/i/a/c/t2/l$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    new-instance v0, Lb/i/a/c/f3/w;

    invoke-direct {v0, p0}, Lb/i/a/c/f3/w;-><init>([B)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lb/i/a/c/t2/l;->b(Lb/i/a/c/f3/w;Z)Lb/i/a/c/t2/l$b;

    move-result-object p0

    return-object p0
.end method
