.class public final Lb/i/a/c/b3/r/c;
.super Ljava/lang/Object;
.source "SsaStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/b3/r/c$b;,
        Lb/i/a/c/b3/r/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:F

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;FZZZZ)V
    .locals 0
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/b3/r/c;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lb/i/a/c/b3/r/c;->b:I

    .line 4
    iput-object p3, p0, Lb/i/a/c/b3/r/c;->c:Ljava/lang/Integer;

    .line 5
    iput p4, p0, Lb/i/a/c/b3/r/c;->d:F

    .line 6
    iput-boolean p5, p0, Lb/i/a/c/b3/r/c;->e:Z

    .line 7
    iput-boolean p6, p0, Lb/i/a/c/b3/r/c;->f:Z

    .line 8
    iput-boolean p7, p0, Lb/i/a/c/b3/r/c;->g:Z

    .line 9
    iput-boolean p8, p0, Lb/i/a/c/b3/r/c;->h:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_8} :catch_11

    packed-switch v0, :pswitch_data_30

    const/4 v1, 0x0

    goto :goto_e

    :pswitch_d
    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_12

    return v0

    :catch_11
    nop

    :cond_12
    const-string v0, "Ignoring unknown alignment: "

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_28

    :cond_23
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_28
    const-string v0, "SsaStyle"

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_5} :catch_d

    const/4 v1, 0x1

    if-eq p0, v1, :cond_b

    const/4 v1, -0x1

    if-ne p0, v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    return v0

    :catch_d
    move-exception v1

    const/16 v2, 0x21

    .line 2
    invoke-static {p0, v2}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "Failed to parse boolean value: \'"

    const-string v4, "\'"

    invoke-static {v2, v3, p0, v4}, Lb/d/b/a/a;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "SsaStyle"

    invoke-static {v2, p0, v1}, Lb/i/a/c/f3/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    const-string v0, "&H"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_14

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    goto :goto_18

    .line 3
    :cond_14
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_18
    const-wide v4, 0xffffffffL

    cmp-long v0, v2, v4

    if-gtz v0, :cond_23

    const/4 v0, 0x1

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    .line 4
    :goto_24
    invoke-static {v0}, Lb/c/a/a0/d;->j(Z)V
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_27} :catch_51

    const/16 p0, 0x18

    shr-long v4, v2, p0

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    xor-long/2addr v4, v6

    .line 5
    invoke-static {v4, v5}, Lb/i/a/f/e/o/f;->H(J)I

    move-result p0

    shr-long v0, v2, v1

    and-long/2addr v0, v6

    .line 6
    invoke-static {v0, v1}, Lb/i/a/f/e/o/f;->H(J)I

    move-result v0

    const/16 v1, 0x8

    shr-long v4, v2, v1

    and-long/2addr v4, v6

    .line 7
    invoke-static {v4, v5}, Lb/i/a/f/e/o/f;->H(J)I

    move-result v1

    and-long/2addr v2, v6

    .line 8
    invoke-static {v2, v3}, Lb/i/a/f/e/o/f;->H(J)I

    move-result v2

    .line 9
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_51
    move-exception v0

    const/16 v1, 0x24

    .line 10
    invoke-static {p0, v1}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "Failed to parse color expression: \'"

    const-string v3, "\'"

    invoke-static {v1, v2, p0, v3}, Lb/d/b/a/a;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsaStyle"

    invoke-static {v1, p0, v0}, Lb/i/a/c/f3/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
