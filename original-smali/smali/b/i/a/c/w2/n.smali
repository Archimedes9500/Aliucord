.class public final synthetic Lb/i/a/c/w2/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/i/a/c/w2/a0$c;


# static fields
.field public static final synthetic a:Lb/i/a/c/w2/n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/c/w2/n;

    invoke-direct {v0}, Lb/i/a/c/w2/n;-><init>()V

    sput-object v0, Lb/i/a/c/w2/n;->a:Lb/i/a/c/w2/n;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)Lb/i/a/c/w2/a0;
    .locals 3

    .line 1
    sget v0, Lb/i/a/c/w2/c0;->a:I

    .line 2
    :try_start_2
    new-instance v0, Lb/i/a/c/w2/c0;

    invoke-direct {v0, p1}, Lb/i/a/c/w2/c0;-><init>(Ljava/util/UUID;)V
    :try_end_7
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_2 .. :try_end_7} :catch_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_8

    goto :goto_42

    :catch_8
    move-exception v0

    .line 3
    :try_start_9
    new-instance v1, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    throw v1

    :catch_10
    move-exception v0

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    throw v1
    :try_end_18
    .catch Lcom/google/android/exoplayer2/drm/UnsupportedDrmException; {:try_start_9 .. :try_end_18} :catch_18

    .line 5
    :catch_18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FrameworkMediaDrm"

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v0, Lb/i/a/c/w2/y;

    invoke-direct {v0}, Lb/i/a/c/w2/y;-><init>()V

    :goto_42
    return-object v0
.end method
