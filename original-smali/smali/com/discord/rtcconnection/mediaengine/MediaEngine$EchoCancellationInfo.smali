.class public final Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;
.super Ljava/lang/Object;
.source "MediaEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/mediaengine/MediaEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EchoCancellationInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\"\u0008\u0086\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0010\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0013\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000fR\u0019\u0010\u0016\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0015\u0010\u000fR\u0019\u0010\u0019\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u000fR\u0019\u0010\u001c\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u001b\u0010\u000fR\u0019\u0010\u001f\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\r\u001a\u0004\u0008\u001e\u0010\u000fR\u0019\u0010\"\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\r\u001a\u0004\u0008!\u0010\u000fR\u0019\u0010%\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\r\u001a\u0004\u0008$\u0010\u000fR\u0019\u0010(\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\r\u001a\u0004\u0008\'\u0010\u000f\u00a8\u0006+"
    }
    d2 = {
        "Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Z",
        "getBuiltinAecRequested",
        "()Z",
        "builtinAecRequested",
        "d",
        "getBuiltinAecEnabled",
        "builtinAecEnabled",
        "e",
        "getAecEnabledInSettings",
        "aecEnabledInSettings",
        "i",
        "getAecMobileModeByDefault",
        "aecMobileModeByDefault",
        "f",
        "getAecEnabledInNativeConfig",
        "aecEnabledInNativeConfig",
        "g",
        "getAecMobileMode",
        "aecMobileMode",
        "h",
        "getAecEnabledByDefault",
        "aecEnabledByDefault",
        "b",
        "getBuiltinAecSupportedNative",
        "builtinAecSupportedNative",
        "c",
        "getBuiltinAecSupportedJava",
        "builtinAecSupportedJava",
        "<init>",
        "(ZZZZZZZZZ)V",
        "rtcconnection_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;-><init>(ZZZZZZZZZI)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->a:Z

    iput-boolean p2, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->b:Z

    iput-boolean p3, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->c:Z

    iput-boolean p4, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->d:Z

    iput-boolean p5, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->e:Z

    iput-boolean p6, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->f:Z

    iput-boolean p7, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->g:Z

    iput-boolean p8, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->h:Z

    iput-boolean p9, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZZZI)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_a

    :cond_9
    move v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_11

    :cond_10
    move v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    const/4 v4, 0x0

    goto :goto_18

    :cond_17
    move v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    const/4 v5, 0x0

    goto :goto_1f

    :cond_1e
    move v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    const/4 v6, 0x0

    goto :goto_26

    :cond_25
    move v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    const/4 v7, 0x0

    goto :goto_2e

    :cond_2c
    move/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    const/4 v8, 0x0

    goto :goto_36

    :cond_34
    move/from16 v8, p7

    :goto_36
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3c

    const/4 v9, 0x0

    goto :goto_3e

    :cond_3c
    move/from16 v9, p8

    :goto_3e
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_43

    goto :goto_45

    :cond_43
    move/from16 v2, p9

    :goto_45
    move-object p1, p0

    move p2, v1

    move p3, v3

    move p4, v4

    move p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v2

    .line 2
    invoke-direct/range {p1 .. p10}, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;-><init>(ZZZZZZZZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_41

    instance-of v0, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;

    if-eqz v0, :cond_3f

    check-cast p1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;

    iget-boolean v0, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->a:Z

    iget-boolean v1, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->a:Z

    if-ne v0, v1, :cond_3f

    iget-boolean v0, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->b:Z

    iget-boolean v1, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->b:Z

    if-ne v0, v1, :cond_3f

    iget-boolean v0, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->c:Z

    iget-boolean v1, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->c:Z

    if-ne v0, v1, :cond_3f

    iget-boolean v0, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->d:Z

    iget-boolean v1, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->d:Z

    if-ne v0, v1, :cond_3f

    iget-boolean v0, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->e:Z

    iget-boolean v1, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->e:Z

    if-ne v0, v1, :cond_3f

    iget-boolean v0, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->f:Z

    iget-boolean v1, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->f:Z

    if-ne v0, v1, :cond_3f

    iget-boolean v0, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->g:Z

    iget-boolean v1, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->g:Z

    if-ne v0, v1, :cond_3f

    iget-boolean v0, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->h:Z

    iget-boolean v1, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->h:Z

    if-ne v0, v1, :cond_3f

    iget-boolean v0, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->i:Z

    iget-boolean p1, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->i:Z

    if-ne v0, p1, :cond_3f

    goto :goto_41

    :cond_3f
    const/4 p1, 0x0

    return p1

    :cond_41
    :goto_41
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->b:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->c:Z

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    :cond_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->d:Z

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    :cond_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->e:Z

    if-eqz v2, :cond_25

    const/4 v2, 0x1

    :cond_25
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->f:Z

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    :cond_2d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->g:Z

    if-eqz v2, :cond_35

    const/4 v2, 0x1

    :cond_35
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->h:Z

    if-eqz v2, :cond_3d

    const/4 v2, 0x1

    :cond_3d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->i:Z

    if-eqz v2, :cond_45

    goto :goto_46

    :cond_45
    move v1, v2

    :goto_46
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EchoCancellationInfo(builtinAecRequested="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", builtinAecSupportedNative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", builtinAecSupportedJava="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", builtinAecEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", aecEnabledInSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", aecEnabledInNativeConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", aecMobileMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", aecEnabledByDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", aecMobileModeByDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;->i:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
