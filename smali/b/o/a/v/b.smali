.class public Lb/o/a/v/b;
.super Lb/o/a/v/c;
.source "Full2PictureRecorder.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final n:Lb/o/a/n/o/c;

.field public final o:Lb/o/a/n/o/a;

.field public final p:Landroid/media/ImageReader;

.field public final q:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public r:Landroid/hardware/camera2/DngCreator;


# direct methods
.method public constructor <init>(Lb/o/a/l$a;Lb/o/a/n/d;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/media/ImageReader;)V
    .locals 0
    .param p1    # Lb/o/a/l$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/o/a/n/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/media/ImageReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lb/o/a/v/c;-><init>(Lb/o/a/l$a;Lb/o/a/v/d$a;)V

    .line 2
    iput-object p2, p0, Lb/o/a/v/b;->n:Lb/o/a/n/o/c;

    .line 3
    iput-object p3, p0, Lb/o/a/v/b;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    iput-object p4, p0, Lb/o/a/v/b;->p:Landroid/media/ImageReader;

    const-string p1, "FallbackCameraThread"

    .line 5
    invoke-static {p1}, Lb/o/a/r/g;->b(Ljava/lang/String;)Lb/o/a/r/g;

    move-result-object p1

    sput-object p1, Lb/o/a/r/g;->c:Lb/o/a/r/g;

    .line 6
    iget-object p1, p1, Lb/o/a/r/g;->f:Landroid/os/Handler;

    .line 7
    invoke-virtual {p4, p0, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 8
    new-instance p1, Lb/o/a/v/b$a;

    invoke-direct {p1, p0}, Lb/o/a/v/b$a;-><init>(Lb/o/a/v/b;)V

    iput-object p1, p0, Lb/o/a/v/b;->o:Lb/o/a/n/o/a;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/a/v/b;->o:Lb/o/a/n/o/a;

    iget-object v1, p0, Lb/o/a/v/b;->n:Lb/o/a/n/o/c;

    invoke-interface {v0, v1}, Lb/o/a/n/o/a;->e(Lb/o/a/n/o/c;)V

    return-void
.end method

.method public final d(Landroid/media/Image;)V
    .locals 3
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 3
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4
    iget-object p1, p0, Lb/o/a/v/d;->j:Lb/o/a/l$a;

    iput-object v1, p1, Lb/o/a/l$a;->f:[B

    .line 5
    iput v0, p1, Lb/o/a/l$a;->c:I

    .line 6
    :try_start_1a
    new-instance p1, Landroidx/exifinterface/media/ExifInterface;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lb/o/a/v/d;->j:Lb/o/a/l$a;

    iget-object v2, v2, Lb/o/a/l$a;->f:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string v1, "Orientation"

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    .line 8
    iget-object v1, p0, Lb/o/a/v/d;->j:Lb/o/a/l$a;

    packed-switch p1, :pswitch_data_40

    goto :goto_3d

    :pswitch_35
    const/16 v0, 0x10e

    goto :goto_3d

    :pswitch_38
    const/16 v0, 0x5a

    goto :goto_3d

    :pswitch_3b
    const/16 v0, 0xb4

    :goto_3d
    iput v0, v1, Lb/o/a/l$a;->c:I
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_3f} :catch_3f

    :catch_3f
    return-void

    :pswitch_data_40
    .packed-switch 0x3
        :pswitch_3b
        :pswitch_3b
        :pswitch_38
        :pswitch_38
        :pswitch_35
        :pswitch_35
    .end packed-switch
.end method

.method public final e(Landroid/media/Image;)V
    .locals 3
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    :try_start_a
    iget-object v2, p0, Lb/o/a/v/b;->r:Landroid/hardware/camera2/DngCreator;

    invoke-virtual {v2, v1, p1}, Landroid/hardware/camera2/DngCreator;->writeImage(Ljava/io/OutputStream;Landroid/media/Image;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 5
    iget-object p1, p0, Lb/o/a/v/d;->j:Lb/o/a/l$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p1, Lb/o/a/l$a;->f:[B
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_1a} :catch_1b

    return-void

    :catch_1b
    move-exception p1

    .line 6
    iget-object v0, p0, Lb/o/a/v/b;->r:Landroid/hardware/camera2/DngCreator;

    invoke-virtual {v0}, Landroid/hardware/camera2/DngCreator;->close()V

    .line 7
    :try_start_21
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_24

    .line 8
    :catch_24
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    .line 1
    sget-object v0, Lb/o/a/v/c;->m:Lb/o/a/b;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onImageAvailable started."

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    invoke-virtual {v0, v1, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    :try_start_e
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12} :catch_56
    .catchall {:try_start_e .. :try_end_12} :catchall_54

    .line 4
    :try_start_12
    iget-object v3, p0, Lb/o/a/v/d;->j:Lb/o/a/l$a;

    iget-object v3, v3, Lb/o/a/l$a;->g:Lb/o/a/m/j;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3d

    if-ne v3, v1, :cond_22

    .line 5
    invoke-virtual {p0, p1}, Lb/o/a/v/b;->e(Landroid/media/Image;)V

    goto :goto_40

    .line 6
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown format: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/o/a/v/d;->j:Lb/o/a/l$a;

    iget-object v3, v3, Lb/o/a/l$a;->g:Lb/o/a/m/j;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3d
    invoke-virtual {p0, p1}, Lb/o/a/v/b;->d(Landroid/media/Image;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_40} :catch_52
    .catchall {:try_start_12 .. :try_end_40} :catchall_65

    :goto_40
    if-eqz p1, :cond_45

    .line 8
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_45
    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "onImageAvailable ended."

    aput-object v2, p1, v4

    .line 9
    invoke-virtual {v0, v1, p1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lb/o/a/v/d;->b()V

    return-void

    :catch_52
    move-exception v0

    goto :goto_58

    :catchall_54
    move-exception v0

    goto :goto_67

    :catch_56
    move-exception v0

    move-object p1, v2

    .line 11
    :goto_58
    :try_start_58
    iput-object v2, p0, Lb/o/a/v/d;->j:Lb/o/a/l$a;

    .line 12
    iput-object v0, p0, Lb/o/a/v/d;->l:Ljava/lang/Exception;

    .line 13
    invoke-virtual {p0}, Lb/o/a/v/d;->b()V
    :try_end_5f
    .catchall {:try_start_58 .. :try_end_5f} :catchall_65

    if-eqz p1, :cond_64

    .line 14
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_64
    return-void

    :catchall_65
    move-exception v0

    move-object v2, p1

    :goto_67
    if-eqz v2, :cond_6c

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 15
    :cond_6c
    throw v0
.end method
