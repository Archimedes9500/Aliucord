.class public Lorg/webrtc/EglBase$ConfigBuilder;
.super Ljava/lang/Object;
.source "EglBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/EglBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigBuilder"
.end annotation


# instance fields
.field private hasAlphaChannel:Z

.field private isRecordable:Z

.field private openGlesVersion:I

.field private supportsPixelBuffer:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lorg/webrtc/EglBase$ConfigBuilder;->openGlesVersion:I

    return-void
.end method


# virtual methods
.method public createConfigAttributes()[I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x3024

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x3023

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x3022

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-boolean v2, p0, Lorg/webrtc/EglBase$ConfigBuilder;->hasAlphaChannel:Z

    if-eqz v2, :cond_3f

    const/16 v2, 0x3021

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3f
    iget v1, p0, Lorg/webrtc/EglBase$ConfigBuilder;->openGlesVersion:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v1, v2, :cond_47

    if-ne v1, v3, :cond_5f

    :cond_47
    const/16 v1, 0x3040

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget v1, p0, Lorg/webrtc/EglBase$ConfigBuilder;->openGlesVersion:I

    if-ne v1, v3, :cond_57

    const/16 v1, 0x40

    goto :goto_58

    :cond_57
    const/4 v1, 0x4

    :goto_58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5f
    iget-boolean v1, p0, Lorg/webrtc/EglBase$ConfigBuilder;->supportsPixelBuffer:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_74

    const/16 v1, 0x3033

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_74
    iget-boolean v1, p0, Lorg/webrtc/EglBase$ConfigBuilder;->isRecordable:Z

    if-eqz v1, :cond_88

    const/16 v1, 0x3142

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_88
    const/16 v1, 0x3038

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 22
    :goto_98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_ad

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_98

    :cond_ad
    return-object v1
.end method

.method public setHasAlphaChannel(Z)Lorg/webrtc/EglBase$ConfigBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/EglBase$ConfigBuilder;->hasAlphaChannel:Z

    return-object p0
.end method

.method public setIsRecordable(Z)Lorg/webrtc/EglBase$ConfigBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/EglBase$ConfigBuilder;->isRecordable:Z

    return-object p0
.end method

.method public setOpenGlesVersion(I)Lorg/webrtc/EglBase$ConfigBuilder;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_9

    const/4 v0, 0x3

    if-gt p1, v0, :cond_9

    .line 1
    iput p1, p0, Lorg/webrtc/EglBase$ConfigBuilder;->openGlesVersion:I

    return-object p0

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OpenGL ES version "

    const-string v2, " not supported"

    invoke-static {v1, p1, v2}, Lb/d/b/a/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSupportsPixelBuffer(Z)Lorg/webrtc/EglBase$ConfigBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/EglBase$ConfigBuilder;->supportsPixelBuffer:Z

    return-object p0
.end method
