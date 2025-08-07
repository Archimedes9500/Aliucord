.class public final Lb/f/i/b;
.super Ljava/lang/Object;
.source "DefaultImageFormats.java"


# static fields
.field public static final a:Lb/f/i/c;

.field public static final b:Lb/f/i/c;

.field public static final c:Lb/f/i/c;

.field public static final d:Lb/f/i/c;

.field public static final e:Lb/f/i/c;

.field public static final f:Lb/f/i/c;

.field public static final g:Lb/f/i/c;

.field public static final h:Lb/f/i/c;

.field public static final i:Lb/f/i/c;

.field public static final j:Lb/f/i/c;

.field public static final k:Lb/f/i/c;

.field public static final l:Lb/f/i/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/f/i/c;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lb/f/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb/f/i/b;->a:Lb/f/i/c;

    .line 2
    new-instance v0, Lb/f/i/c;

    const-string v1, "PNG"

    const-string/jumbo v2, "png"

    invoke-direct {v0, v1, v2}, Lb/f/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb/f/i/b;->b:Lb/f/i/c;

    .line 3
    new-instance v0, Lb/f/i/c;

    const-string v1, "GIF"

    const-string v2, "gif"

    invoke-direct {v0, v1, v2}, Lb/f/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb/f/i/b;->c:Lb/f/i/c;

    .line 4
    new-instance v0, Lb/f/i/c;

    const-string v1, "BMP"

    const-string v2, "bmp"

    invoke-direct {v0, v1, v2}, Lb/f/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb/f/i/b;->d:Lb/f/i/c;

    .line 5
    new-instance v0, Lb/f/i/c;

    const-string v1, "ICO"

    const-string v2, "ico"

    invoke-direct {v0, v1, v2}, Lb/f/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb/f/i/b;->e:Lb/f/i/c;

    .line 6
    new-instance v0, Lb/f/i/c;

    const-string v1, "WEBP_SIMPLE"

    const-string/jumbo v2, "webp"

    invoke-direct {v0, v1, v2}, Lb/f/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb/f/i/b;->f:Lb/f/i/c;

    .line 7
    new-instance v0, Lb/f/i/c;

    const-string v1, "WEBP_LOSSLESS"

    invoke-direct {v0, v1, v2}, Lb/f/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb/f/i/b;->g:Lb/f/i/c;

    .line 8
    new-instance v0, Lb/f/i/c;

    const-string v1, "WEBP_EXTENDED"

    invoke-direct {v0, v1, v2}, Lb/f/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb/f/i/b;->h:Lb/f/i/c;

    .line 9
    new-instance v0, Lb/f/i/c;

    const-string v1, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v0, v1, v2}, Lb/f/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb/f/i/b;->i:Lb/f/i/c;

    .line 10
    new-instance v0, Lb/f/i/c;

    const-string v1, "WEBP_ANIMATED"

    invoke-direct {v0, v1, v2}, Lb/f/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb/f/i/b;->j:Lb/f/i/c;

    .line 11
    new-instance v0, Lb/f/i/c;

    const-string v1, "HEIF"

    const-string v2, "heif"

    invoke-direct {v0, v1, v2}, Lb/f/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb/f/i/b;->k:Lb/f/i/c;

    .line 12
    new-instance v0, Lb/f/i/c;

    const-string v1, "DNG"

    const-string v2, "dng"

    invoke-direct {v0, v1, v2}, Lb/f/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb/f/i/b;->l:Lb/f/i/c;

    return-void
.end method

.method public static a(Lb/f/i/c;)Z
    .locals 1

    .line 1
    sget-object v0, Lb/f/i/b;->f:Lb/f/i/c;

    if-eq p0, v0, :cond_13

    sget-object v0, Lb/f/i/b;->g:Lb/f/i/c;

    if-eq p0, v0, :cond_13

    sget-object v0, Lb/f/i/b;->h:Lb/f/i/c;

    if-eq p0, v0, :cond_13

    sget-object v0, Lb/f/i/b;->i:Lb/f/i/c;

    if-ne p0, v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method
