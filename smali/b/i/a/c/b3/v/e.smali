.class public final Lb/i/a/c/b3/v/e;
.super Ljava/lang/Object;
.source "WebvttCssParser.java"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Lb/i/a/c/f3/x;

.field public final d:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/i/a/c/b3/v/e;->a:Ljava/util/regex/Pattern;

    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/i/a/c/b3/v/e;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/i/a/c/f3/x;

    invoke-direct {v0}, Lb/i/a/c/f3/x;-><init>()V

    iput-object v0, p0, Lb/i/a/c/b3/v/e;->c:Lb/i/a/c/f3/x;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lb/i/a/c/b3/v/e;->d:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Lb/i/a/c/f3/x;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    iget v1, p0, Lb/i/a/c/f3/x;->b:I

    .line 3
    iget v2, p0, Lb/i/a/c/f3/x;->c:I

    :goto_8
    if-ge v1, v2, :cond_42

    if-nez v0, :cond_42

    .line 4
    iget-object v3, p0, Lb/i/a/c/f3/x;->a:[B

    .line 5
    aget-byte v3, v3, v1

    int-to-char v3, v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_19

    const/16 v4, 0x5a

    if-le v3, v4, :cond_3c

    :cond_19
    const/16 v4, 0x61

    if-lt v3, v4, :cond_21

    const/16 v4, 0x7a

    if-le v3, v4, :cond_3c

    :cond_21
    const/16 v4, 0x30

    if-lt v3, v4, :cond_29

    const/16 v4, 0x39

    if-le v3, v4, :cond_3c

    :cond_29
    const/16 v4, 0x23

    if-eq v3, v4, :cond_3c

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_3c

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_3c

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_3a

    goto :goto_3c

    :cond_3a
    const/4 v0, 0x1

    goto :goto_8

    :cond_3c
    :goto_3c
    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 7
    :cond_42
    iget v0, p0, Lb/i/a/c/f3/x;->b:I

    sub-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lb/i/a/c/f3/x;->F(I)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lb/i/a/c/f3/x;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lb/i/a/c/b3/v/e;->c(Lb/i/a/c/f3/x;)V

    .line 2
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->a()I

    move-result v0

    if-nez v0, :cond_b

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_b
    invoke-static {p0, p1}, Lb/i/a/c/b3/v/e;->a(Lb/i/a/c/f3/x;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return-object p1

    .line 5
    :cond_18
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->t()I

    move-result p0

    int-to-char p0, p0

    const/4 p1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lb/i/a/c/f3/x;)V
    .locals 8

    const/4 v0, 0x1

    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 1
    :goto_2
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->a()I

    move-result v2

    if-lez v2, :cond_6a

    if-eqz v1, :cond_6a

    .line 2
    iget v1, p0, Lb/i/a/c/f3/x;->b:I

    .line 3
    iget-object v2, p0, Lb/i/a/c/f3/x;->a:[B

    .line 4
    aget-byte v1, v2, v1

    int-to-char v1, v1

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-eq v1, v2, :cond_28

    const/16 v2, 0xa

    if-eq v1, v2, :cond_28

    const/16 v2, 0xc

    if-eq v1, v2, :cond_28

    const/16 v2, 0xd

    if-eq v1, v2, :cond_28

    const/16 v2, 0x20

    if-eq v1, v2, :cond_28

    const/4 v1, 0x0

    goto :goto_2c

    .line 5
    :cond_28
    invoke-virtual {p0, v0}, Lb/i/a/c/f3/x;->F(I)V

    const/4 v1, 0x1

    :goto_2c
    if-nez v1, :cond_1

    .line 6
    iget v1, p0, Lb/i/a/c/f3/x;->b:I

    .line 7
    iget v2, p0, Lb/i/a/c/f3/x;->c:I

    .line 8
    iget-object v4, p0, Lb/i/a/c/f3/x;->a:[B

    add-int/lit8 v5, v1, 0x2

    if-gt v5, v2, :cond_64

    add-int/lit8 v5, v1, 0x1

    .line 9
    aget-byte v1, v4, v1

    const/16 v6, 0x2f

    if-ne v1, v6, :cond_64

    add-int/lit8 v1, v5, 0x1

    aget-byte v5, v4, v5

    const/16 v7, 0x2a

    if-ne v5, v7, :cond_64

    :goto_48
    add-int/lit8 v5, v1, 0x1

    if-ge v5, v2, :cond_5c

    .line 10
    aget-byte v1, v4, v1

    int-to-char v1, v1

    if-ne v1, v7, :cond_5a

    .line 11
    aget-byte v1, v4, v5

    int-to-char v1, v1

    if-ne v1, v6, :cond_5a

    add-int/lit8 v2, v5, 0x1

    move v1, v2

    goto :goto_48

    :cond_5a
    move v1, v5

    goto :goto_48

    .line 12
    :cond_5c
    iget v1, p0, Lb/i/a/c/f3/x;->b:I

    sub-int/2addr v2, v1

    .line 13
    invoke-virtual {p0, v2}, Lb/i/a/c/f3/x;->F(I)V

    const/4 v1, 0x1

    goto :goto_65

    :cond_64
    const/4 v1, 0x0

    :goto_65
    if-eqz v1, :cond_68

    goto :goto_1

    :cond_68
    const/4 v1, 0x0

    goto :goto_2

    :cond_6a
    return-void
.end method
