.class public Lb/f/d/m/c;
.super Ljava/lang/Object;
.source "WebpSupportStatus.java"


# static fields
.field public static a:Lb/f/d/m/b; = null

.field public static b:Z = false

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "RIFF"

    .line 1
    invoke-static {v0}, Lb/f/d/m/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lb/f/d/m/c;->c:[B

    const-string v0, "WEBP"

    .line 2
    invoke-static {v0}, Lb/f/d/m/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lb/f/d/m/c;->d:[B

    const-string v0, "VP8 "

    .line 3
    invoke-static {v0}, Lb/f/d/m/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lb/f/d/m/c;->e:[B

    const-string v0, "VP8L"

    .line 4
    invoke-static {v0}, Lb/f/d/m/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lb/f/d/m/c;->f:[B

    const-string v0, "VP8X"

    .line 5
    invoke-static {v0}, Lb/f/d/m/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lb/f/d/m/c;->g:[B

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "ASCII"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ASCII not found!"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b([BII)Z
    .locals 1

    const/16 v0, 0x14

    if-lt p2, v0, :cond_18

    .line 1
    sget-object p2, Lb/f/d/m/c;->c:[B

    .line 2
    invoke-static {p0, p1, p2}, Lb/f/d/m/c;->d([BI[B)Z

    move-result p2

    if-eqz p2, :cond_18

    add-int/lit8 p1, p1, 0x8

    sget-object p2, Lb/f/d/m/c;->d:[B

    .line 3
    invoke-static {p0, p1, p2}, Lb/f/d/m/c;->d([BI[B)Z

    move-result p0

    if-eqz p0, :cond_18

    const/4 p0, 0x1

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    return p0
.end method

.method public static c()Lb/f/d/m/b;
    .locals 2

    .line 1
    sget-boolean v0, Lb/f/d/m/c;->b:Z

    if-eqz v0, :cond_7

    .line 2
    sget-object v0, Lb/f/d/m/c;->a:Lb/f/d/m/b;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    :try_start_8
    const-string v1, "com.facebook.webpsupport.WebpBitmapFactoryImpl"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/f/d/m/b;
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_15

    move-object v0, v1

    :catchall_15
    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lb/f/d/m/c;->b:Z

    return-object v0
.end method

.method public static d([BI[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1e

    if-nez p0, :cond_6

    goto :goto_1e

    .line 1
    :cond_6
    array-length v1, p2

    add-int/2addr v1, p1

    array-length v2, p0

    if-le v1, v2, :cond_c

    return v0

    :cond_c
    const/4 v1, 0x0

    .line 2
    :goto_d
    array-length v2, p2

    if-ge v1, v2, :cond_1c

    add-int v2, v1, p1

    .line 3
    aget-byte v2, p0, v2

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_19

    return v0

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1c
    const/4 p0, 0x1

    return p0

    :cond_1e
    :goto_1e
    return v0
.end method
