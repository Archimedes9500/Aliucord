.class public Lb/o/a/v/e$a$a;
.super Ljava/lang/Object;
.source "Snapshot1PictureRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/v/e$a;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:[B

.field public final synthetic k:Lb/o/a/x/b;

.field public final synthetic l:I

.field public final synthetic m:Lb/o/a/x/b;

.field public final synthetic n:Lb/o/a/v/e$a;


# direct methods
.method public constructor <init>(Lb/o/a/v/e$a;[BLb/o/a/x/b;ILb/o/a/x/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/v/e$a$a;->n:Lb/o/a/v/e$a;

    iput-object p2, p0, Lb/o/a/v/e$a$a;->j:[B

    iput-object p3, p0, Lb/o/a/v/e$a$a;->k:Lb/o/a/x/b;

    iput p4, p0, Lb/o/a/v/e$a$a;->l:I

    iput-object p5, p0, Lb/o/a/v/e$a$a;->m:Lb/o/a/x/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lb/o/a/v/e$a$a;->j:[B

    iget-object v2, v0, Lb/o/a/v/e$a$a;->k:Lb/o/a/x/b;

    iget v3, v0, Lb/o/a/v/e$a$a;->l:I

    const/4 v4, 0x0

    if-nez v3, :cond_e

    move-object v13, v1

    goto/16 :goto_9e

    .line 2
    :cond_e
    rem-int/lit8 v5, v3, 0x5a

    if-nez v5, :cond_f1

    if-ltz v3, :cond_f1

    const/16 v5, 0x10e

    if-gt v3, v5, :cond_f1

    .line 3
    iget v5, v2, Lb/o/a/x/b;->j:I

    .line 4
    iget v2, v2, Lb/o/a/x/b;->k:I

    .line 5
    array-length v6, v1

    new-array v6, v6, [B

    mul-int v7, v5, v2

    .line 6
    rem-int/lit16 v8, v3, 0xb4

    const/4 v9, 0x1

    if-eqz v8, :cond_28

    const/4 v8, 0x1

    goto :goto_29

    :cond_28
    const/4 v8, 0x0

    .line 7
    :goto_29
    rem-int/lit16 v10, v3, 0x10e

    if-eqz v10, :cond_2f

    const/4 v10, 0x1

    goto :goto_30

    :cond_2f
    const/4 v10, 0x0

    :goto_30
    const/16 v11, 0xb4

    if-lt v3, v11, :cond_36

    const/4 v3, 0x1

    goto :goto_37

    :cond_36
    const/4 v3, 0x0

    :goto_37
    const/4 v11, 0x0

    :goto_38
    if-ge v11, v2, :cond_9d

    const/4 v12, 0x0

    :goto_3b
    if-ge v12, v5, :cond_9a

    mul-int v13, v11, v5

    add-int/2addr v13, v12

    shr-int/lit8 v14, v11, 0x1

    mul-int v14, v14, v5

    add-int/2addr v14, v7

    and-int/lit8 v15, v12, -0x2

    add-int/2addr v14, v15

    add-int/lit8 v15, v14, 0x1

    if-eqz v8, :cond_4f

    move/from16 v16, v2

    goto :goto_51

    :cond_4f
    move/from16 v16, v5

    :goto_51
    if-eqz v8, :cond_56

    move/from16 v17, v5

    goto :goto_58

    :cond_56
    move/from16 v17, v2

    :goto_58
    if-eqz v8, :cond_5d

    move/from16 v18, v11

    goto :goto_5f

    :cond_5d
    move/from16 v18, v12

    :goto_5f
    if-eqz v8, :cond_64

    move/from16 v19, v12

    goto :goto_66

    :cond_64
    move/from16 v19, v11

    :goto_66
    if-eqz v10, :cond_6c

    sub-int v18, v16, v18

    add-int/lit8 v18, v18, -0x1

    :cond_6c
    if-eqz v3, :cond_72

    sub-int v17, v17, v19

    add-int/lit8 v19, v17, -0x1

    :cond_72
    mul-int v17, v19, v16

    add-int v17, v17, v18

    shr-int/lit8 v19, v19, 0x1

    mul-int v19, v19, v16

    add-int v19, v19, v7

    and-int/lit8 v16, v18, -0x2

    add-int v19, v19, v16

    add-int/lit8 v16, v19, 0x1

    .line 8
    aget-byte v13, v1, v13

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v6, v17

    .line 9
    aget-byte v13, v1, v14

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v6, v19

    .line 10
    aget-byte v13, v1, v15

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v6, v16

    add-int/lit8 v12, v12, 0x1

    goto :goto_3b

    :cond_9a
    add-int/lit8 v11, v11, 0x1

    goto :goto_38

    :cond_9d
    move-object v13, v6

    .line 11
    :goto_9e
    new-instance v1, Landroid/graphics/YuvImage;

    iget-object v2, v0, Lb/o/a/v/e$a$a;->n:Lb/o/a/v/e$a;

    iget-object v2, v2, Lb/o/a/v/e$a;->j:Lb/o/a/v/e;

    .line 12
    iget v14, v2, Lb/o/a/v/e;->q:I

    .line 13
    iget-object v2, v0, Lb/o/a/v/e$a$a;->m:Lb/o/a/x/b;

    .line 14
    iget v15, v2, Lb/o/a/x/b;->j:I

    .line 15
    iget v2, v2, Lb/o/a/x/b;->k:I

    const/16 v17, 0x0

    move-object v12, v1

    move/from16 v16, v2

    .line 16
    invoke-direct/range {v12 .. v17}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 17
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    iget-object v3, v0, Lb/o/a/v/e$a$a;->m:Lb/o/a/x/b;

    iget-object v5, v0, Lb/o/a/v/e$a$a;->n:Lb/o/a/v/e$a;

    iget-object v5, v5, Lb/o/a/v/e$a;->j:Lb/o/a/v/e;

    .line 19
    iget-object v5, v5, Lb/o/a/v/e;->p:Lb/o/a/x/a;

    .line 20
    invoke-static {v3, v5}, Lb/i/a/f/e/o/f;->L(Lb/o/a/x/b;Lb/o/a/x/a;)Landroid/graphics/Rect;

    move-result-object v3

    const/16 v5, 0x5a

    .line 21
    invoke-virtual {v1, v3, v5, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 22
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 23
    iget-object v2, v0, Lb/o/a/v/e$a$a;->n:Lb/o/a/v/e$a;

    iget-object v2, v2, Lb/o/a/v/e$a;->j:Lb/o/a/v/e;

    iget-object v2, v2, Lb/o/a/v/d;->j:Lb/o/a/l$a;

    iput-object v1, v2, Lb/o/a/l$a;->f:[B

    .line 24
    new-instance v1, Lb/o/a/x/b;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v1, v5, v3}, Lb/o/a/x/b;-><init>(II)V

    iput-object v1, v2, Lb/o/a/l$a;->d:Lb/o/a/x/b;

    .line 25
    iget-object v1, v0, Lb/o/a/v/e$a$a;->n:Lb/o/a/v/e$a;

    iget-object v1, v1, Lb/o/a/v/e$a;->j:Lb/o/a/v/e;

    iget-object v2, v1, Lb/o/a/v/d;->j:Lb/o/a/l$a;

    iput v4, v2, Lb/o/a/l$a;->c:I

    .line 26
    invoke-virtual {v1}, Lb/o/a/v/e;->b()V

    return-void

    .line 27
    :cond_f1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "0 <= rotation < 360, rotation % 90 == 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
