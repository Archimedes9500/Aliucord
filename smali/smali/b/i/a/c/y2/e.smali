.class public final synthetic Lb/i/a/c/y2/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;


# static fields
.field public static final synthetic a:Lb/i/a/c/y2/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/c/y2/e;

    invoke-direct {v0}, Lb/i/a/c/y2/e;-><init>()V

    sput-object v0, Lb/i/a/c/y2/e;->a:Lb/i/a/c/y2/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lb/i/a/c/y2/u;

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    .line 2
    iget-object p1, p1, Lb/i/a/c/y2/u;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "c2.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_29

    .line 4
    :cond_17
    sget v0, Lb/i/a/c/f3/e0;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_27

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    const/4 p1, -0x1

    goto :goto_2a

    :cond_27
    const/4 p1, 0x0

    goto :goto_2a

    :cond_29
    :goto_29
    const/4 p1, 0x1

    :goto_2a
    return p1
.end method
