.class public final synthetic Lb/i/a/c/y2/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;


# static fields
.field public static final synthetic a:Lb/i/a/c/y2/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/c/y2/f;

    invoke-direct {v0}, Lb/i/a/c/y2/f;-><init>()V

    sput-object v0, Lb/i/a/c/y2/f;->a:Lb/i/a/c/y2/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lb/i/a/c/y2/u;

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    .line 2
    iget-object p1, p1, Lb/i/a/c/y2/u;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
