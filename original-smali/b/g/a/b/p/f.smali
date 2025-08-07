.class public final Lb/g/a/b/p/f;
.super Ljava/lang/Object;
.source "NumberInput.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/g/a/b/p/f;->a:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/g/a/b/p/f;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_92

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-ne v2, v4, :cond_17

    const/4 v0, 0x1

    :cond_17
    const/16 v4, 0xa

    if-eqz v0, :cond_2c

    if-eq v3, v5, :cond_26

    if-le v3, v4, :cond_20

    goto :goto_26

    .line 4
    :cond_20
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v5, 0x2

    goto :goto_34

    .line 5
    :cond_26
    :goto_26
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto/16 :goto_90

    :cond_2c
    if-le v3, v1, :cond_34

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto/16 :goto_90

    :cond_34
    :goto_34
    const/16 v1, 0x39

    if-gt v2, v1, :cond_8c

    const/16 v6, 0x30

    if-ge v2, v6, :cond_3d

    goto :goto_8c

    :cond_3d
    sub-int/2addr v2, v6

    if-ge v5, v3, :cond_86

    add-int/lit8 v7, v5, 0x1

    .line 7
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-gt v5, v1, :cond_81

    if-ge v5, v6, :cond_4b

    goto :goto_81

    :cond_4b
    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v5, v6

    add-int/2addr v2, v5

    if-ge v7, v3, :cond_86

    add-int/lit8 v5, v7, 0x1

    .line 8
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-gt v7, v1, :cond_7c

    if-ge v7, v6, :cond_5c

    goto :goto_7c

    :cond_5c
    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v7, v6

    add-int/2addr v2, v7

    if-ge v5, v3, :cond_86

    :goto_62
    add-int/lit8 v7, v5, 0x1

    .line 9
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-gt v5, v1, :cond_77

    if-ge v5, v6, :cond_6d

    goto :goto_77

    :cond_6d
    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v2, v5

    if-lt v7, v3, :cond_75

    goto :goto_86

    :cond_75
    move v5, v7

    goto :goto_62

    .line 10
    :cond_77
    :goto_77
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_90

    .line 11
    :cond_7c
    :goto_7c
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_90

    .line 12
    :cond_81
    :goto_81
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_90

    :cond_86
    :goto_86
    if-eqz v0, :cond_8a

    neg-int p0, v2

    goto :goto_90

    :cond_8a
    move p0, v2

    goto :goto_90

    .line 13
    :cond_8c
    :goto_8c
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_90
    int-to-long v0, p0

    return-wide v0

    .line 14
    :cond_92
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
