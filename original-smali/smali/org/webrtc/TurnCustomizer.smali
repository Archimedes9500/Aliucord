.class public Lorg/webrtc/TurnCustomizer;
.super Ljava/lang/Object;
.source "TurnCustomizer.java"


# instance fields
.field private nativeTurnCustomizer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/webrtc/TurnCustomizer;->nativeTurnCustomizer:J

    return-void
.end method

.method private checkTurnCustomizerExists()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/webrtc/TurnCustomizer;->nativeTurnCustomizer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TurnCustomizer has been disposed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native nativeFreeTurnCustomizer(J)V
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/TurnCustomizer;->checkTurnCustomizerExists()V

    .line 2
    iget-wide v0, p0, Lorg/webrtc/TurnCustomizer;->nativeTurnCustomizer:J

    invoke-static {v0, v1}, Lorg/webrtc/TurnCustomizer;->nativeFreeTurnCustomizer(J)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/webrtc/TurnCustomizer;->nativeTurnCustomizer:J

    return-void
.end method

.method public getNativeTurnCustomizer()J
    .locals 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/webrtc/TurnCustomizer;->checkTurnCustomizerExists()V

    .line 2
    iget-wide v0, p0, Lorg/webrtc/TurnCustomizer;->nativeTurnCustomizer:J

    return-wide v0
.end method
