.class public Lb/f/i/a;
.super Ljava/lang/Object;
.source "DefaultImageFormatChecker.java"

# interfaces
.implements Lb/f/i/c$a;


# static fields
.field public static final a:[B

.field public static final b:I

.field public static final c:[B

.field public static final d:I

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:I

.field public static final i:[B

.field public static final j:I

.field public static final k:[B

.field public static final l:[[B

.field public static final m:[B

.field public static final n:[B

.field public static final o:I


# instance fields
.field public final p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_92

    sput-object v1, Lb/f/i/a;->a:[B

    .line 2
    array-length v1, v1

    sput v1, Lb/f/i/a;->b:I

    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 3
    fill-array-data v1, :array_98

    sput-object v1, Lb/f/i/a;->c:[B

    .line 4
    array-length v1, v1

    sput v1, Lb/f/i/a;->d:I

    const-string v1, "GIF87a"

    .line 5
    invoke-static {v1}, Lb/c/a/a0/d;->e(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lb/f/i/a;->e:[B

    const-string v1, "GIF89a"

    .line 6
    invoke-static {v1}, Lb/c/a/a0/d;->e(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lb/f/i/a;->f:[B

    const-string v1, "BM"

    .line 7
    invoke-static {v1}, Lb/c/a/a0/d;->e(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lb/f/i/a;->g:[B

    .line 8
    array-length v1, v1

    sput v1, Lb/f/i/a;->h:I

    const/4 v1, 0x4

    new-array v2, v1, [B

    .line 9
    fill-array-data v2, :array_a0

    sput-object v2, Lb/f/i/a;->i:[B

    .line 10
    array-length v2, v2

    sput v2, Lb/f/i/a;->j:I

    const-string v2, "ftyp"

    .line 11
    invoke-static {v2}, Lb/c/a/a0/d;->e(Ljava/lang/String;)[B

    move-result-object v2

    sput-object v2, Lb/f/i/a;->k:[B

    const/4 v2, 0x6

    new-array v2, v2, [[B

    const-string v3, "heic"

    .line 12
    invoke-static {v3}, Lb/c/a/a0/d;->e(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "heix"

    .line 13
    invoke-static {v3}, Lb/c/a/a0/d;->e(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "hevc"

    .line 14
    invoke-static {v3}, Lb/c/a/a0/d;->e(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "hevx"

    .line 15
    invoke-static {v3}, Lb/c/a/a0/d;->e(Ljava/lang/String;)[B

    move-result-object v3

    aput-object v3, v2, v0

    const-string/jumbo v0, "mif1"

    .line 16
    invoke-static {v0}, Lb/c/a/a0/d;->e(Ljava/lang/String;)[B

    move-result-object v0

    aput-object v0, v2, v1

    const-string/jumbo v0, "msf1"

    .line 17
    invoke-static {v0}, Lb/c/a/a0/d;->e(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v3, 0x5

    aput-object v0, v2, v3

    sput-object v2, Lb/f/i/a;->l:[[B

    new-array v0, v1, [B

    .line 18
    fill-array-data v0, :array_a6

    sput-object v0, Lb/f/i/a;->m:[B

    new-array v1, v1, [B

    .line 19
    fill-array-data v1, :array_ac

    sput-object v1, Lb/f/i/a;->n:[B

    .line 20
    array-length v0, v0

    sput v0, Lb/f/i/a;->o:I

    return-void

    :array_92
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_98
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_a0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_a6
    .array-data 1
        0x49t
        0x49t
        0x2at
        0x0t
    .end array-data

    :array_ac
    .array-data 1
        0x4dt
        0x4dt
        0x0t
        0x2at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x15

    aput v3, v1, v2

    const/4 v3, 0x1

    const/16 v4, 0x14

    aput v4, v1, v3

    .line 2
    sget v4, Lb/f/i/a;->b:I

    const/4 v5, 0x2

    aput v4, v1, v5

    sget v4, Lb/f/i/a;->d:I

    const/4 v5, 0x3

    aput v4, v1, v5

    const/4 v4, 0x4

    const/4 v5, 0x6

    aput v5, v1, v4

    sget v4, Lb/f/i/a;->h:I

    const/4 v6, 0x5

    aput v4, v1, v6

    sget v4, Lb/f/i/a;->j:I

    aput v4, v1, v5

    const/4 v4, 0x7

    const/16 v5, 0xc

    aput v5, v1, v4

    .line 3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    .line 4
    aget v2, v1, v2

    :goto_34
    if-ge v3, v0, :cond_3f

    .line 5
    aget v4, v1, v3

    if-le v4, v2, :cond_3c

    .line 6
    aget v2, v1, v3

    :cond_3c
    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    .line 7
    :cond_3f
    iput v2, p0, Lb/f/i/a;->p:I

    return-void
.end method

.method public static c([BI)Lb/f/i/c;
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lb/f/d/m/c;->b([BII)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    .line 2
    sget-object v1, Lb/f/d/m/c;->e:[B

    const/16 v2, 0xc

    invoke-static {p0, v2, v1}, Lb/f/d/m/c;->d([BI[B)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 3
    sget-object p0, Lb/f/i/b;->f:Lb/f/i/c;

    return-object p0

    .line 4
    :cond_19
    sget-object v1, Lb/f/d/m/c;->f:[B

    invoke-static {p0, v2, v1}, Lb/f/d/m/c;->d([BI[B)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 5
    sget-object p0, Lb/f/i/b;->g:Lb/f/i/c;

    return-object p0

    :cond_24
    const/16 v1, 0x15

    const/4 v3, 0x1

    if-lt p1, v1, :cond_33

    .line 6
    sget-object p1, Lb/f/d/m/c;->g:[B

    .line 7
    invoke-static {p0, v2, p1}, Lb/f/d/m/c;->d([BI[B)Z

    move-result p1

    if-eqz p1, :cond_33

    const/4 p1, 0x1

    goto :goto_34

    :cond_33
    const/4 p1, 0x0

    :goto_34
    if-eqz p1, :cond_6e

    .line 8
    sget-object p1, Lb/f/d/m/c;->g:[B

    invoke-static {p0, v2, p1}, Lb/f/d/m/c;->d([BI[B)Z

    move-result v1

    const/16 v4, 0x14

    .line 9
    aget-byte v5, p0, v4

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_46

    const/4 v5, 0x1

    goto :goto_47

    :cond_46
    const/4 v5, 0x0

    :goto_47
    if-eqz v1, :cond_4d

    if-eqz v5, :cond_4d

    const/4 v1, 0x1

    goto :goto_4e

    :cond_4d
    const/4 v1, 0x0

    :goto_4e
    if-eqz v1, :cond_53

    .line 10
    sget-object p0, Lb/f/i/b;->j:Lb/f/i/c;

    return-object p0

    .line 11
    :cond_53
    invoke-static {p0, v2, p1}, Lb/f/d/m/c;->d([BI[B)Z

    move-result p1

    .line 12
    aget-byte p0, p0, v4

    const/16 v1, 0x10

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_60

    const/4 p0, 0x1

    goto :goto_61

    :cond_60
    const/4 p0, 0x0

    :goto_61
    if-eqz p1, :cond_66

    if-eqz p0, :cond_66

    const/4 v0, 0x1

    :cond_66
    if-eqz v0, :cond_6b

    .line 13
    sget-object p0, Lb/f/i/b;->i:Lb/f/i/c;

    return-object p0

    .line 14
    :cond_6b
    sget-object p0, Lb/f/i/b;->h:Lb/f/i/c;

    return-object p0

    .line 15
    :cond_6e
    sget-object p0, Lb/f/i/c;->a:Lb/f/i/c;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lb/f/i/a;->p:I

    return v0
.end method

.method public final b([BI)Lb/f/i/c;
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, Lb/f/d/m/c;->b([BII)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2
    invoke-static {p1, p2}, Lb/f/i/a;->c([BI)Lb/f/i/c;

    move-result-object p1

    return-object p1

    .line 3
    :cond_c
    sget-object v1, Lb/f/i/a;->a:[B

    array-length v2, v1

    const/4 v3, 0x1

    if-lt p2, v2, :cond_1a

    .line 4
    invoke-static {p1, v1, v0}, Lb/c/a/a0/d;->I0([B[BI)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_20

    .line 5
    sget-object p1, Lb/f/i/b;->a:Lb/f/i/c;

    return-object p1

    .line 6
    :cond_20
    sget-object v1, Lb/f/i/a;->c:[B

    array-length v2, v1

    if-lt p2, v2, :cond_2d

    .line 7
    invoke-static {p1, v1, v0}, Lb/c/a/a0/d;->I0([B[BI)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v1, 0x0

    :goto_2e
    if-eqz v1, :cond_33

    .line 8
    sget-object p1, Lb/f/i/b;->b:Lb/f/i/c;

    return-object p1

    :cond_33
    const/4 v1, 0x6

    if-ge p2, v1, :cond_37

    goto :goto_48

    .line 9
    :cond_37
    sget-object v1, Lb/f/i/a;->e:[B

    .line 10
    invoke-static {p1, v1, v0}, Lb/c/a/a0/d;->I0([B[BI)Z

    move-result v1

    if-nez v1, :cond_4a

    .line 11
    sget-object v1, Lb/f/i/a;->f:[B

    .line 12
    invoke-static {p1, v1, v0}, Lb/c/a/a0/d;->I0([B[BI)Z

    move-result v1

    if-eqz v1, :cond_48

    goto :goto_4a

    :cond_48
    :goto_48
    const/4 v1, 0x0

    goto :goto_4b

    :cond_4a
    :goto_4a
    const/4 v1, 0x1

    :goto_4b
    if-eqz v1, :cond_50

    .line 13
    sget-object p1, Lb/f/i/b;->c:Lb/f/i/c;

    return-object p1

    .line 14
    :cond_50
    sget-object v1, Lb/f/i/a;->g:[B

    array-length v2, v1

    if-ge p2, v2, :cond_57

    const/4 v1, 0x0

    goto :goto_5b

    .line 15
    :cond_57
    invoke-static {p1, v1, v0}, Lb/c/a/a0/d;->I0([B[BI)Z

    move-result v1

    :goto_5b
    if-eqz v1, :cond_60

    .line 16
    sget-object p1, Lb/f/i/b;->d:Lb/f/i/c;

    return-object p1

    .line 17
    :cond_60
    sget-object v1, Lb/f/i/a;->i:[B

    array-length v2, v1

    if-ge p2, v2, :cond_67

    const/4 v1, 0x0

    goto :goto_6b

    .line 18
    :cond_67
    invoke-static {p1, v1, v0}, Lb/c/a/a0/d;->I0([B[BI)Z

    move-result v1

    :goto_6b
    if-eqz v1, :cond_70

    .line 19
    sget-object p1, Lb/f/i/b;->e:Lb/f/i/c;

    return-object p1

    :cond_70
    const/16 v1, 0xc

    if-ge p2, v1, :cond_75

    goto :goto_9a

    :cond_75
    const/4 v1, 0x3

    .line 20
    aget-byte v1, p1, v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_7d

    goto :goto_9a

    .line 21
    :cond_7d
    sget-object v1, Lb/f/i/a;->k:[B

    const/4 v4, 0x4

    invoke-static {p1, v1, v4}, Lb/c/a/a0/d;->I0([B[BI)Z

    move-result v1

    if-nez v1, :cond_87

    goto :goto_9a

    .line 22
    :cond_87
    sget-object v1, Lb/f/i/a;->l:[[B

    array-length v4, v1

    const/4 v5, 0x0

    :goto_8b
    if-ge v5, v4, :cond_9a

    aget-object v6, v1, v5

    .line 23
    invoke-static {p1, v6, v2}, Lb/c/a/a0/d;->I0([B[BI)Z

    move-result v6

    if-eqz v6, :cond_97

    const/4 v1, 0x1

    goto :goto_9b

    :cond_97
    add-int/lit8 v5, v5, 0x1

    goto :goto_8b

    :cond_9a
    :goto_9a
    const/4 v1, 0x0

    :goto_9b
    if-eqz v1, :cond_a0

    .line 24
    sget-object p1, Lb/f/i/b;->k:Lb/f/i/c;

    return-object p1

    .line 25
    :cond_a0
    sget v1, Lb/f/i/a;->o:I

    if-lt p2, v1, :cond_b5

    sget-object p2, Lb/f/i/a;->m:[B

    .line 26
    invoke-static {p1, p2, v0}, Lb/c/a/a0/d;->I0([B[BI)Z

    move-result p2

    if-nez p2, :cond_b4

    .line 27
    sget-object p2, Lb/f/i/a;->n:[B

    .line 28
    invoke-static {p1, p2, v0}, Lb/c/a/a0/d;->I0([B[BI)Z

    move-result p1

    if-eqz p1, :cond_b5

    :cond_b4
    const/4 v0, 0x1

    :cond_b5
    if-eqz v0, :cond_ba

    .line 29
    sget-object p1, Lb/f/i/b;->l:Lb/f/i/c;

    return-object p1

    .line 30
    :cond_ba
    sget-object p1, Lb/f/i/c;->a:Lb/f/i/c;

    return-object p1
.end method
