.class public final synthetic Lb/i/a/c/y2/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/i/a/c/y2/v;


# static fields
.field public static final synthetic b:Lb/i/a/c/y2/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/c/y2/k;

    invoke-direct {v0}, Lb/i/a/c/y2/k;-><init>()V

    sput-object v0, Lb/i/a/c/y2/k;->b:Lb/i/a/c/y2/k;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
