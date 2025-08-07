.class public Lorg/webrtc/RtpParameters$Encoding;
.super Ljava/lang/Object;
.source "RtpParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/RtpParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Encoding"
.end annotation


# instance fields
.field public active:Z

.field public bitratePriority:D

.field public maxBitrateBps:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public maxFramerate:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public minBitrateBps:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public networkPriority:I

.field public numTemporalLayers:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public rid:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public scaleResolutionDownBy:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ssrc:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZDILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;)V
    .locals 3
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Encoding"
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 10
    iput-wide v1, p0, Lorg/webrtc/RtpParameters$Encoding;->bitratePriority:D

    .line 11
    iput v0, p0, Lorg/webrtc/RtpParameters$Encoding;->networkPriority:I

    .line 12
    iput-object p1, p0, Lorg/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    .line 13
    iput-boolean p2, p0, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    .line 14
    iput-wide p3, p0, Lorg/webrtc/RtpParameters$Encoding;->bitratePriority:D

    .line 15
    iput p5, p0, Lorg/webrtc/RtpParameters$Encoding;->networkPriority:I

    .line 16
    iput-object p6, p0, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    .line 17
    iput-object p7, p0, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    .line 18
    iput-object p8, p0, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    .line 19
    iput-object p9, p0, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    .line 20
    iput-object p10, p0, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    .line 21
    iput-object p11, p0, Lorg/webrtc/RtpParameters$Encoding;->ssrc:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Double;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 3
    iput-wide v1, p0, Lorg/webrtc/RtpParameters$Encoding;->bitratePriority:D

    .line 4
    iput v0, p0, Lorg/webrtc/RtpParameters$Encoding;->networkPriority:I

    .line 5
    iput-object p1, p0, Lorg/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    .line 7
    iput-object p3, p0, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public getActive()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Encoding"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    return v0
.end method

.method public getBitratePriority()D
    .locals 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Encoding"
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/webrtc/RtpParameters$Encoding;->bitratePriority:D

    return-wide v0
.end method

.method public getMaxBitrateBps()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "Encoding"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMaxFramerate()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "Encoding"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMinBitrateBps()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "Encoding"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNetworkPriority()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Encoding"
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/RtpParameters$Encoding;->networkPriority:I

    return v0
.end method

.method public getNumTemporalLayers()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "Encoding"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRid()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "Encoding"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    return-object v0
.end method

.method public getScaleResolutionDownBy()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "Encoding"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    return-object v0
.end method

.method public getSsrc()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Encoding"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->ssrc:Ljava/lang/Long;

    return-object v0
.end method
