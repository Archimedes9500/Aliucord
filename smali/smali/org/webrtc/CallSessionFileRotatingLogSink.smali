.class public Lorg/webrtc/CallSessionFileRotatingLogSink;
.super Ljava/lang/Object;
.source "CallSessionFileRotatingLogSink.java"


# instance fields
.field private nativeSink:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/webrtc/Logging$Severity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_10

    .line 2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-static {p1, p2, p3}, Lorg/webrtc/CallSessionFileRotatingLogSink;->nativeAddSink(Ljava/lang/String;II)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/webrtc/CallSessionFileRotatingLogSink;->nativeSink:J

    return-void

    .line 3
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dirPath may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getLogData(Ljava/lang/String;)[B
    .locals 1

    if-eqz p0, :cond_7

    .line 1
    invoke-static {p0}, Lorg/webrtc/CallSessionFileRotatingLogSink;->nativeGetLogData(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 2
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "dirPath may not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native nativeAddSink(Ljava/lang/String;II)J
.end method

.method private static native nativeDeleteSink(J)V
.end method

.method private static native nativeGetLogData(Ljava/lang/String;)[B
.end method


# virtual methods
.method public dispose()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/webrtc/CallSessionFileRotatingLogSink;->nativeSink:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    .line 2
    invoke-static {v0, v1}, Lorg/webrtc/CallSessionFileRotatingLogSink;->nativeDeleteSink(J)V

    .line 3
    iput-wide v2, p0, Lorg/webrtc/CallSessionFileRotatingLogSink;->nativeSink:J

    :cond_d
    return-void
.end method
