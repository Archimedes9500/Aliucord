.class public final Lb/i/a/c/t2/p$a;
.super Ljava/lang/Object;
.source "AudioCapabilities.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/t2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()[I
    .locals 11
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    sget-object v0, Lb/i/b/b/p;->k:Lb/i/b/b/a;

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    .line 2
    invoke-static {v0, v1}, Lb/i/a/f/e/o/f;->A(ILjava/lang/String;)I

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    sget-object v1, Lb/i/a/c/t2/p;->c:[I

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_11
    if-ge v4, v2, :cond_74

    aget v7, v1, v4

    .line 5
    new-instance v8, Landroid/media/AudioFormat$Builder;

    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/16 v9, 0xc

    .line 6
    invoke-virtual {v8, v9}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    .line 7
    invoke-virtual {v8, v7}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    const v9, 0xbb80

    .line 8
    invoke-virtual {v8, v9}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    .line 9
    invoke-virtual {v8}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v8

    new-instance v9, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v9}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v10, 0x1

    .line 10
    invoke-virtual {v9, v10}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v9

    const/4 v10, 0x3

    .line 11
    invoke-virtual {v9, v10}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v9

    .line 12
    invoke-virtual {v9, v3}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v9

    .line 13
    invoke-virtual {v9}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v9

    .line 14
    invoke-static {v8, v9}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v8

    if-eqz v8, :cond_71

    .line 15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 16
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    .line 17
    array-length v9, v0

    if-ge v9, v8, :cond_63

    .line 18
    array-length v6, v0

    .line 19
    invoke-static {v6, v8}, Lb/i/b/b/n$b;->a(II)I

    move-result v6

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_61
    const/4 v6, 0x0

    goto :goto_6c

    :cond_63
    if-eqz v6, :cond_6c

    .line 20
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_61

    :cond_6c
    :goto_6c
    add-int/lit8 v8, v5, 0x1

    .line 21
    aput-object v7, v0, v5

    move v5, v8

    :cond_71
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_74
    const/4 v1, 0x2

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v5, 0x1

    .line 24
    array-length v3, v0

    if-ge v3, v2, :cond_8b

    .line 25
    array-length v3, v0

    .line 26
    invoke-static {v3, v2}, Lb/i/b/b/n$b;->a(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_93

    :cond_8b
    if-eqz v6, :cond_93

    .line 27
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    :cond_93
    :goto_93
    add-int/lit8 v2, v5, 0x1

    .line 28
    aput-object v1, v0, v5

    .line 29
    invoke-static {v0, v2}, Lb/i/b/b/p;->l([Ljava/lang/Object;I)Lb/i/b/b/p;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lb/i/a/f/e/o/f;->q1(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method
