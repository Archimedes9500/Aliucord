.class public final enum Lorg/webrtc/EncodedImage$FrameType;
.super Ljava/lang/Enum;
.source "EncodedImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/EncodedImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FrameType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/EncodedImage$FrameType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/EncodedImage$FrameType;

.field public static final enum EmptyFrame:Lorg/webrtc/EncodedImage$FrameType;

.field public static final enum VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

.field public static final enum VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;


# instance fields
.field private final nativeIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/webrtc/EncodedImage$FrameType;

    const-string v1, "EmptyFrame"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/EncodedImage$FrameType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/EncodedImage$FrameType;->EmptyFrame:Lorg/webrtc/EncodedImage$FrameType;

    .line 2
    new-instance v1, Lorg/webrtc/EncodedImage$FrameType;

    const-string v3, "VideoFrameKey"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v1, v3, v4, v5}, Lorg/webrtc/EncodedImage$FrameType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    .line 3
    new-instance v3, Lorg/webrtc/EncodedImage$FrameType;

    const-string v6, "VideoFrameDelta"

    const/4 v7, 0x2

    const/4 v8, 0x4

    invoke-direct {v3, v6, v7, v8}, Lorg/webrtc/EncodedImage$FrameType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

    new-array v5, v5, [Lorg/webrtc/EncodedImage$FrameType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v7

    .line 4
    sput-object v5, Lorg/webrtc/EncodedImage$FrameType;->$VALUES:[Lorg/webrtc/EncodedImage$FrameType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lorg/webrtc/EncodedImage$FrameType;->nativeIndex:I

    return-void
.end method

.method public static fromNativeIndex(I)Lorg/webrtc/EncodedImage$FrameType;
    .locals 4
    .annotation build Lorg/webrtc/CalledByNative;
        value = "FrameType"
    .end annotation

    .line 1
    invoke-static {}, Lorg/webrtc/EncodedImage$FrameType;->values()[Lorg/webrtc/EncodedImage$FrameType;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    const/4 v2, 0x3

    if-ge v1, v2, :cond_14

    aget-object v2, v0, v1

    .line 2
    invoke-virtual {v2}, Lorg/webrtc/EncodedImage$FrameType;->getNative()I

    move-result v3

    if-ne v3, p0, :cond_11

    return-object v2

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 3
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown native frame type: "

    invoke-static {v1, p0}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/EncodedImage$FrameType;
    .locals 1

    .line 1
    const-class v0, Lorg/webrtc/EncodedImage$FrameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/EncodedImage$FrameType;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/EncodedImage$FrameType;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/EncodedImage$FrameType;->$VALUES:[Lorg/webrtc/EncodedImage$FrameType;

    invoke-virtual {v0}, [Lorg/webrtc/EncodedImage$FrameType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/EncodedImage$FrameType;

    return-object v0
.end method


# virtual methods
.method public getNative()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/EncodedImage$FrameType;->nativeIndex:I

    return v0
.end method
