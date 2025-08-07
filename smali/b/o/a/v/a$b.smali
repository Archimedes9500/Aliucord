.class public Lb/o/a/v/a$b;
.super Ljava/lang/Object;
.source "Full1PictureRecorder.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/v/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/o/a/v/a;


# direct methods
.method public constructor <init>(Lb/o/a/v/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/v/a$b;->a:Lb/o/a/v/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 5

    .line 1
    sget-object v0, Lb/o/a/v/c;->m:Lb/o/a/b;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "take(): got picture callback."

    aput-object v4, v2, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    :try_start_d
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string v2, "Orientation"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_1d} :catch_2a

    packed-switch v0, :pswitch_data_8e

    goto :goto_2a

    :pswitch_21
    const/16 v0, 0x10e

    goto :goto_2b

    :pswitch_24
    const/16 v0, 0x5a

    goto :goto_2b

    :pswitch_27
    const/16 v0, 0xb4

    goto :goto_2b

    :catch_2a
    :goto_2a
    const/4 v0, 0x0

    .line 5
    :goto_2b
    iget-object v2, p0, Lb/o/a/v/a$b;->a:Lb/o/a/v/a;

    iget-object v2, v2, Lb/o/a/v/d;->j:Lb/o/a/l$a;

    iput-object p1, v2, Lb/o/a/l$a;->f:[B

    .line 6
    iput v0, v2, Lb/o/a/l$a;->c:I

    .line 7
    sget-object p1, Lb/o/a/v/c;->m:Lb/o/a/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "take(): starting preview again. "

    aput-object v2, v0, v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    aput-object v2, v0, v1

    .line 8
    invoke-virtual {p1, v1, v0}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lb/o/a/v/a$b;->a:Lb/o/a/v/a;

    .line 10
    iget-object p1, p1, Lb/o/a/v/a;->o:Lb/o/a/n/b;

    .line 11
    iget-object p1, p1, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    .line 12
    iget-object p1, p1, Lb/o/a/n/v/f;->f:Lb/o/a/n/v/e;

    .line 13
    sget-object v0, Lb/o/a/n/v/e;->m:Lb/o/a/n/v/e;

    invoke-virtual {p1, v0}, Lb/o/a/n/v/e;->f(Lb/o/a/n/v/e;)Z

    move-result p1

    if-eqz p1, :cond_87

    .line 14
    iget-object p1, p0, Lb/o/a/v/a$b;->a:Lb/o/a/v/a;

    .line 15
    iget-object p1, p1, Lb/o/a/v/a;->o:Lb/o/a/n/b;

    .line 16
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 17
    iget-object p1, p0, Lb/o/a/v/a$b;->a:Lb/o/a/v/a;

    .line 18
    iget-object p1, p1, Lb/o/a/v/a;->o:Lb/o/a/n/b;

    .line 19
    sget-object v0, Lb/o/a/n/t/b;->k:Lb/o/a/n/t/b;

    invoke-virtual {p1, v0}, Lb/o/a/n/g;->C(Lb/o/a/n/t/b;)Lb/o/a/x/b;

    move-result-object p1

    if-eqz p1, :cond_7f

    .line 20
    iget-object v0, p0, Lb/o/a/v/a$b;->a:Lb/o/a/v/a;

    .line 21
    iget-object v0, v0, Lb/o/a/v/a;->o:Lb/o/a/n/b;

    .line 22
    invoke-virtual {v0}, Lb/o/a/n/b;->l1()Lb/o/a/p/a;

    move-result-object v0

    iget-object v1, p0, Lb/o/a/v/a$b;->a:Lb/o/a/v/a;

    .line 23
    iget-object v1, v1, Lb/o/a/v/a;->o:Lb/o/a/n/b;

    .line 24
    iget v2, v1, Lb/o/a/n/g;->u:I

    .line 25
    iget-object v1, v1, Lb/o/a/n/g;->L:Lb/o/a/n/t/a;

    .line 26
    invoke-virtual {v0, v2, p1, v1}, Lb/o/a/p/a;->e(ILb/o/a/x/b;Lb/o/a/n/t/a;)V

    .line 27
    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V

    goto :goto_87

    .line 28
    :cond_7f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Preview stream size should never be null here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_87
    :goto_87
    iget-object p1, p0, Lb/o/a/v/a$b;->a:Lb/o/a/v/a;

    invoke-virtual {p1}, Lb/o/a/v/a;->b()V

    return-void

    nop

    :pswitch_data_8e
    .packed-switch 0x3
        :pswitch_27
        :pswitch_27
        :pswitch_24
        :pswitch_24
        :pswitch_21
        :pswitch_21
    .end packed-switch
.end method
