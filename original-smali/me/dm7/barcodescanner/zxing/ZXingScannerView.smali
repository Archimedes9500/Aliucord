.class public Lme/dm7/barcodescanner/zxing/ZXingScannerView;
.super Le0/a/a/a/a;
.source "ZXingScannerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;
    }
.end annotation


# static fields
.field public static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/e/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public E:Lb/i/e/g;

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->D:Ljava/util/List;

    .line 2
    sget-object v1, Lb/i/e/a;->j:Lb/i/e/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lb/i/e/a;->k:Lb/i/e/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lb/i/e/a;->l:Lb/i/e/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lb/i/e/a;->m:Lb/i/e/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lb/i/e/a;->n:Lb/i/e/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lb/i/e/a;->o:Lb/i/e/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lb/i/e/a;->p:Lb/i/e/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lb/i/e/a;->q:Lb/i/e/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v1, Lb/i/e/a;->r:Lb/i/e/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lb/i/e/a;->s:Lb/i/e/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v1, Lb/i/e/a;->t:Lb/i/e/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v1, Lb/i/e/a;->u:Lb/i/e/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Lb/i/e/a;->v:Lb/i/e/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v1, Lb/i/e/a;->w:Lb/i/e/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v1, Lb/i/e/a;->x:Lb/i/e/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v1, Lb/i/e/a;->y:Lb/i/e/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v1, Lb/i/e/a;->z:Lb/i/e/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le0/a/a/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->c()V

    return-void
.end method


# virtual methods
.method public b([BII)Lb/i/e/h;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Le0/a/a/a/a;->m:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_4c

    .line 3
    iget-object v0, p0, Le0/a/a/a/a;->l:Le0/a/a/a/f;

    check-cast v0, Le0/a/a/a/g;

    invoke-virtual {v0}, Le0/a/a/a/g;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    iget-object v2, p0, Le0/a/a/a/a;->l:Le0/a/a/a/f;

    invoke-interface {v2}, Le0/a/a/a/f;->getWidth()I

    move-result v2

    .line 5
    iget-object v3, p0, Le0/a/a/a/a;->l:Le0/a/a/a/f;

    invoke-interface {v3}, Le0/a/a/a/f;->getHeight()I

    move-result v3

    if-eqz v0, :cond_49

    if-eqz v2, :cond_49

    if-nez v3, :cond_21

    goto :goto_49

    .line 6
    :cond_21
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-ge p2, v2, :cond_36

    .line 7
    iget v0, v4, Landroid/graphics/Rect;->left:I

    mul-int v0, v0, p2

    div-int/2addr v0, v2

    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 8
    iget v0, v4, Landroid/graphics/Rect;->right:I

    mul-int v0, v0, p2

    div-int/2addr v0, v2

    iput v0, v4, Landroid/graphics/Rect;->right:I

    :cond_36
    if-ge p3, v3, :cond_46

    .line 9
    iget v0, v4, Landroid/graphics/Rect;->top:I

    mul-int v0, v0, p3

    div-int/2addr v0, v3

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 10
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    mul-int v0, v0, p3

    div-int/2addr v0, v3

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 11
    :cond_46
    iput-object v4, p0, Le0/a/a/a/a;->m:Landroid/graphics/Rect;
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_6a

    goto :goto_4c

    .line 12
    :cond_49
    :goto_49
    monitor-exit p0

    move-object v0, v1

    goto :goto_4f

    .line 13
    :cond_4c
    :goto_4c
    :try_start_4c
    iget-object v0, p0, Le0/a/a/a/a;->m:Landroid/graphics/Rect;
    :try_end_4e
    .catchall {:try_start_4c .. :try_end_4e} :catchall_6a

    monitor-exit p0

    :goto_4f
    if-nez v0, :cond_52

    return-object v1

    .line 14
    :cond_52
    :try_start_52
    new-instance v11, Lb/i/e/h;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v9

    const/4 v10, 0x0

    move-object v2, v11

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v10}, Lb/i/e/h;-><init>([BIIIIIIZ)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_68} :catch_69

    move-object v1, v11

    :catch_69
    return-object v1

    :catchall_6a
    move-exception p1

    .line 16
    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lb/i/e/d;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lb/i/e/d;->l:Lb/i/e/d;

    invoke-virtual {p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->getFormats()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lb/i/e/g;

    invoke-direct {v1}, Lb/i/e/g;-><init>()V

    iput-object v1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->E:Lb/i/e/g;

    .line 4
    invoke-virtual {v1, v0}, Lb/i/e/g;->c(Ljava/util/Map;)V

    return-void
.end method

.method public getFormats()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lb/i/e/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->F:Ljava/util/List;

    if-nez v0, :cond_6

    .line 2
    sget-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->D:Ljava/util/List;

    :cond_6
    return-object v0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->G:Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    :try_start_7
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 4
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 5
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lb/i/a/f/e/o/f;->q0(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6d

    .line 7
    invoke-virtual/range {p0 .. p0}, Le0/a/a/a/a;->getRotationCount()I

    move-result v3

    const/4 v5, 0x3

    if-eq v3, v4, :cond_2b

    if-ne v3, v5, :cond_28

    goto :goto_2b

    :cond_28
    move v15, v2

    move v2, v0

    move v0, v15

    .line 8
    :cond_2b
    :goto_2b
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v3

    .line 10
    iget v6, v3, Landroid/hardware/Camera$Size;->width:I

    .line 11
    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    .line 12
    invoke-virtual/range {p0 .. p0}, Le0/a/a/a/a;->getRotationCount()I

    move-result v7

    if-eq v7, v4, :cond_44

    if-ne v7, v5, :cond_40

    goto :goto_44

    :cond_40
    move v15, v2

    move v2, v0

    move v0, v15

    goto :goto_6d

    :cond_44
    :goto_44
    const/4 v5, 0x0

    move v8, v3

    const/4 v9, 0x0

    move-object/from16 v3, p1

    :goto_49
    if-ge v9, v7, :cond_72

    .line 13
    array-length v10, v3

    new-array v10, v10, [B

    const/4 v11, 0x0

    :goto_4f
    if-ge v11, v8, :cond_66

    const/4 v12, 0x0

    :goto_52
    if-ge v12, v6, :cond_63

    mul-int v13, v12, v8

    add-int/2addr v13, v8

    sub-int/2addr v13, v11

    sub-int/2addr v13, v4

    mul-int v14, v11, v6

    add-int/2addr v14, v12

    .line 14
    aget-byte v14, v3, v14

    aput-byte v14, v10, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_52

    :cond_63
    add-int/lit8 v11, v11, 0x1

    goto :goto_4f

    :cond_66
    add-int/lit8 v9, v9, 0x1

    move-object v3, v10

    move v15, v8

    move v8, v6

    move v6, v15

    goto :goto_49

    :cond_6d
    :goto_6d
    move-object/from16 v3, p1

    move v15, v2

    move v2, v0

    move v0, v15

    .line 15
    :cond_72
    invoke-virtual {v1, v3, v0, v2}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->b([BII)Lb/i/e/h;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d4

    .line 16
    new-instance v3, Lb/i/e/c;

    new-instance v4, Lb/i/e/n/h;

    invoke-direct {v4, v0}, Lb/i/e/n/h;-><init>(Lb/i/e/f;)V

    invoke-direct {v3, v4}, Lb/i/e/c;-><init>(Lb/i/e/b;)V
    :try_end_83
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_83} :catch_ee

    .line 17
    :try_start_83
    iget-object v4, v1, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->E:Lb/i/e/g;

    .line 18
    iget-object v5, v4, Lb/i/e/g;->b:[Lb/i/e/i;

    if-nez v5, :cond_8c

    .line 19
    invoke-virtual {v4, v2}, Lb/i/e/g;->c(Ljava/util/Map;)V

    .line 20
    :cond_8c
    invoke-virtual {v4, v3}, Lb/i/e/g;->b(Lb/i/e/c;)Lcom/google/zxing/Result;

    move-result-object v3
    :try_end_90
    .catch Lcom/google/zxing/ReaderException; {:try_start_83 .. :try_end_90} :catch_9d
    .catch Ljava/lang/NullPointerException; {:try_start_83 .. :try_end_90} :catch_9d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_83 .. :try_end_90} :catch_9d
    .catchall {:try_start_83 .. :try_end_90} :catchall_96

    .line 21
    :try_start_90
    iget-object v4, v1, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->E:Lb/i/e/g;

    invoke-virtual {v4}, Lb/i/e/g;->reset()V

    goto :goto_a3

    :catchall_96
    move-exception v0

    iget-object v2, v1, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->E:Lb/i/e/g;

    invoke-virtual {v2}, Lb/i/e/g;->reset()V

    .line 22
    throw v0

    .line 23
    :catch_9d
    iget-object v3, v1, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->E:Lb/i/e/g;

    invoke-virtual {v3}, Lb/i/e/g;->reset()V

    move-object v3, v2

    :goto_a3
    if-nez v3, :cond_d3

    .line 24
    new-instance v4, Lb/i/e/e;

    invoke-direct {v4, v0}, Lb/i/e/e;-><init>(Lb/i/e/f;)V

    .line 25
    new-instance v0, Lb/i/e/c;

    new-instance v5, Lb/i/e/n/h;

    invoke-direct {v5, v4}, Lb/i/e/n/h;-><init>(Lb/i/e/f;)V

    invoke-direct {v0, v5}, Lb/i/e/c;-><init>(Lb/i/e/b;)V
    :try_end_b4
    .catch Ljava/lang/RuntimeException; {:try_start_90 .. :try_end_b4} :catch_ee

    .line 26
    :try_start_b4
    iget-object v4, v1, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->E:Lb/i/e/g;

    .line 27
    iget-object v5, v4, Lb/i/e/g;->b:[Lb/i/e/i;

    if-nez v5, :cond_bd

    .line 28
    invoke-virtual {v4, v2}, Lb/i/e/g;->c(Ljava/util/Map;)V

    .line 29
    :cond_bd
    invoke-virtual {v4, v0}, Lb/i/e/g;->b(Lb/i/e/c;)Lcom/google/zxing/Result;

    move-result-object v2
    :try_end_c1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_b4 .. :try_end_c1} :catch_ce
    .catchall {:try_start_b4 .. :try_end_c1} :catchall_c7

    .line 30
    :try_start_c1
    iget-object v0, v1, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->E:Lb/i/e/g;

    invoke-virtual {v0}, Lb/i/e/g;->reset()V

    goto :goto_d4

    :catchall_c7
    move-exception v0

    iget-object v2, v1, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->E:Lb/i/e/g;

    invoke-virtual {v2}, Lb/i/e/g;->reset()V

    .line 31
    throw v0

    .line 32
    :catch_ce
    iget-object v0, v1, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->E:Lb/i/e/g;

    invoke-virtual {v0}, Lb/i/e/g;->reset()V

    :cond_d3
    move-object v2, v3

    :cond_d4
    :goto_d4
    if-eqz v2, :cond_e8

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    new-instance v3, Lme/dm7/barcodescanner/zxing/ZXingScannerView$a;

    invoke-direct {v3, v1, v2}, Lme/dm7/barcodescanner/zxing/ZXingScannerView$a;-><init>(Lme/dm7/barcodescanner/zxing/ZXingScannerView;Lcom/google/zxing/Result;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_f8

    :cond_e8
    move-object/from16 v0, p2

    .line 35
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_ed
    .catch Ljava/lang/RuntimeException; {:try_start_c1 .. :try_end_ed} :catch_ee

    goto :goto_f8

    :catch_ee
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ZXingScannerView"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_f8
    return-void
.end method

.method public setFormats(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/i/e/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->F:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->c()V

    return-void
.end method

.method public setResultHandler(Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->G:Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;

    return-void
.end method
