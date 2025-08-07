.class public Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;
.super Ljava/lang/Object;
.source "NativeJpegTranscoder.java"

# interfaces
.implements Lb/f/j/s/b;


# annotations
.annotation build Lb/f/d/d/c;
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(ZIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->a:Z

    .line 3
    iput p2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->b:I

    .line 4
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->c:Z

    if-eqz p4, :cond_e

    .line 5
    invoke-static {}, Lb/c/a/a0/d;->e0()V

    :cond_e
    return-void
.end method

.method public static e(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lb/c/a/a0/d;->e0()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p3, v1, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    .line 2
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    const/16 v2, 0x10

    if-gt p3, v2, :cond_17

    const/4 v2, 0x1

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    .line 3
    :goto_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    if-ltz p4, :cond_23

    const/4 v2, 0x1

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    .line 4
    :goto_24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    const/16 v2, 0x64

    if-gt p4, v2, :cond_31

    const/4 v2, 0x1

    goto :goto_32

    :cond_31
    const/4 v2, 0x0

    .line 5
    :goto_32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    .line 6
    sget-object v2, Lb/f/j/s/d;->a:Lb/f/d/d/e;

    if-ltz p2, :cond_47

    const/16 v2, 0x10e

    if-gt p2, v2, :cond_47

    .line 7
    rem-int/lit8 v2, p2, 0x5a

    if-nez v2, :cond_47

    const/4 v2, 0x1

    goto :goto_48

    :cond_47
    const/4 v2, 0x0

    .line 8
    :goto_48
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    const/16 v2, 0x8

    if-ne p3, v2, :cond_55

    if-eqz p2, :cond_56

    :cond_55
    const/4 v0, 0x1

    :cond_56
    const-string v1, "no transformation requested"

    .line 9
    invoke-static {v0, v1}, Lb/c/a/a0/d;->k(ZLjava/lang/Object;)V

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    return-void
.end method

.method public static f(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lb/c/a/a0/d;->e0()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p3, v1, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    .line 2
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    const/16 v2, 0x10

    if-gt p3, v2, :cond_17

    const/4 v2, 0x1

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    .line 3
    :goto_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    if-ltz p4, :cond_23

    const/4 v2, 0x1

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    .line 4
    :goto_24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    const/16 v2, 0x64

    if-gt p4, v2, :cond_31

    const/4 v2, 0x1

    goto :goto_32

    :cond_31
    const/4 v2, 0x0

    .line 5
    :goto_32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    .line 6
    sget-object v2, Lb/f/j/s/d;->a:Lb/f/d/d/e;

    packed-switch p2, :pswitch_data_5c

    const/4 v2, 0x0

    goto :goto_41

    :pswitch_40
    const/4 v2, 0x1

    .line 7
    :goto_41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    const/16 v2, 0x8

    if-ne p3, v2, :cond_4e

    if-eq p2, v1, :cond_4f

    :cond_4e
    const/4 v0, 0x1

    :cond_4f
    const-string v1, "no transformation requested"

    .line 8
    invoke-static {v0, v1}, Lb/c/a/a0/d;->k(ZLjava/lang/Object;)V

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    return-void

    nop

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
    .end packed-switch
.end method

.method private static native nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .annotation build Lb/f/d/d/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .annotation build Lb/f/d/d/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "NativeJpegTranscoder"

    return-object v0
.end method

.method public b(Lb/f/j/j/e;Lb/f/j/d/f;Lb/f/j/d/e;)Z
    .locals 1

    if-nez p2, :cond_4

    .line 1
    sget-object p2, Lb/f/j/d/f;->a:Lb/f/j/d/f;

    .line 2
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->a:Z

    invoke-static {p2, p3, p1, v0}, Lb/f/j/s/d;->c(Lb/f/j/d/f;Lb/f/j/d/e;Lb/f/j/j/e;Z)I

    move-result p1

    const/16 p2, 0x8

    if-ge p1, p2, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public c(Lb/f/j/j/e;Ljava/io/OutputStream;Lb/f/j/d/f;Lb/f/j/d/e;Lb/f/i/c;Ljava/lang/Integer;)Lb/f/j/s/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p6, :cond_8

    const/16 p5, 0x55

    .line 1
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    :cond_8
    if-nez p3, :cond_c

    .line 2
    sget-object p3, Lb/f/j/d/f;->a:Lb/f/j/d/f;

    .line 3
    :cond_c
    iget p5, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->b:I

    .line 4
    invoke-static {p3, p4, p1, p5}, Lb/c/a/a0/d;->a0(Lb/f/j/d/f;Lb/f/j/d/e;Lb/f/j/j/e;I)I

    move-result p5

    const/4 v0, 0x0

    .line 5
    :try_start_13
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->a:Z

    .line 6
    invoke-static {p3, p4, p1, v1}, Lb/f/j/s/d;->c(Lb/f/j/d/f;Lb/f/j/d/e;Lb/f/j/j/e;Z)I

    move-result p4

    const/16 v1, 0x8

    .line 7
    div-int/2addr v1, p5

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 8
    iget-boolean v3, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->c:Z

    if-eqz v3, :cond_26

    move p4, v1

    .line 9
    :cond_26
    invoke-virtual {p1}, Lb/f/j/j/e;->e()Ljava/io/InputStream;

    move-result-object v0

    .line 10
    sget-object v1, Lb/f/j/s/d;->a:Lb/f/d/d/e;

    .line 11
    invoke-virtual {p1}, Lb/f/j/j/e;->x()V

    .line 12
    iget v3, p1, Lb/f/j/j/e;->n:I

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_39
    .catchall {:try_start_13 .. :try_end_39} :catchall_67

    const-string v3, "Cannot transcode from null input stream!"

    if-eqz v1, :cond_4c

    .line 14
    :try_start_3d
    invoke-static {p3, p1}, Lb/f/j/s/d;->a(Lb/f/j/d/f;Lb/f/j/j/e;)I

    move-result p1

    .line 15
    invoke-static {v0, v3}, Lb/c/a/a0/d;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 17
    invoke-static {v0, p2, p1, p4, p3}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->f(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    goto :goto_5a

    .line 18
    :cond_4c
    invoke-static {p3, p1}, Lb/f/j/s/d;->b(Lb/f/j/d/f;Lb/f/j/j/e;)I

    move-result p1

    .line 19
    invoke-static {v0, v3}, Lb/c/a/a0/d;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 21
    invoke-static {v0, p2, p1, p4, p3}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->e(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    :try_end_5a
    .catchall {:try_start_3d .. :try_end_5a} :catchall_67

    .line 22
    :goto_5a
    invoke-static {v0}, Lb/f/d/d/a;->b(Ljava/io/InputStream;)V

    .line 23
    new-instance p1, Lb/f/j/s/a;

    if-ne p5, v2, :cond_62

    goto :goto_63

    :cond_62
    const/4 v2, 0x0

    :goto_63
    invoke-direct {p1, v2}, Lb/f/j/s/a;-><init>(I)V

    return-object p1

    :catchall_67
    move-exception p1

    .line 24
    invoke-static {v0}, Lb/f/d/d/a;->b(Ljava/io/InputStream;)V

    .line 25
    throw p1
.end method

.method public d(Lb/f/i/c;)Z
    .locals 1

    .line 1
    sget-object v0, Lb/f/i/b;->a:Lb/f/i/c;

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method
