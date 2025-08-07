.class public Lcom/otaliastudios/cameraview/CameraView;
.super Landroid/widget/FrameLayout;
.source "CameraView.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/CameraView$b;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Lb/o/a/b;


# instance fields
.field public A:Lb/o/a/x/b;

.field public B:Landroid/media/MediaActionSound;

.field public C:Lb/o/a/s/a;

.field public D:Ljava/util/List;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/o/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/List;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/o/a/p/d;",
            ">;"
        }
    .end annotation
.end field

.field public F:Landroidx/lifecycle/Lifecycle;

.field public G:Lb/o/a/q/e;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public H:Lb/o/a/q/g;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public I:Lb/o/a/q/f;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public J:Lb/o/a/r/d;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public K:Lb/o/a/s/c;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public L:Z

.field public M:Z

.field public N:Lb/o/a/u/c;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lb/o/a/q/a;",
            "Lb/o/a/q/b;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lb/o/a/m/k;

.field public q:Lb/o/a/m/d;

.field public r:Lb/o/a/o/b;

.field public s:I

.field public t:I

.field public u:Landroid/os/Handler;

.field public v:Ljava/util/concurrent/Executor;

.field public w:Lcom/otaliastudios/cameraview/CameraView$b;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public x:Lb/o/a/w/a;

.field public y:Lb/o/a/r/f;

.field public z:Lb/o/a/n/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/CameraView;->j:Ljava/lang/String;

    .line 2
    new-instance v1, Lb/o/a/b;

    invoke-direct {v1, v0}, Lb/o/a/b;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Lcom/otaliastudios/cameraview/CameraView;->k:Lb/o/a/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 44
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, v0, Lcom/otaliastudios/cameraview/CameraView;->o:Ljava/util/HashMap;

    .line 3
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v0, Lcom/otaliastudios/cameraview/CameraView;->D:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v0, Lcom/otaliastudios/cameraview/CameraView;->E:Ljava/util/List;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v2

    iput-boolean v2, v0, Lcom/otaliastudios/cameraview/CameraView;->M:Z

    if-eqz v2, :cond_27

    goto/16 :goto_51a

    :cond_27
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/otaliastudios/cameraview/R$c;->CameraView:[I

    move-object/from16 v5, p2

    invoke-virtual {v3, v5, v4, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 8
    sget v4, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraPreview:I

    sget-object v5, Lb/o/a/m/k;->l:Lb/o/a/m/k;

    invoke-virtual {v5}, Lb/o/a/m/k;->g()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 9
    sget v5, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraFacing:I

    .line 10
    sget-object v6, Lb/o/a/m/e;->j:Lb/o/a/m/e;

    .line 11
    invoke-static {v6}, Lb/o/a/e;->a(Lb/o/a/m/e;)Z

    move-result v7

    if-eqz v7, :cond_4e

    goto :goto_57

    .line 12
    :cond_4e
    sget-object v7, Lb/o/a/m/e;->k:Lb/o/a/m/e;

    invoke-static {v7}, Lb/o/a/e;->a(Lb/o/a/m/e;)Z

    move-result v8

    if-eqz v8, :cond_57

    move-object v6, v7

    .line 13
    :cond_57
    :goto_57
    invoke-virtual {v6}, Lb/o/a/m/e;->g()I

    move-result v6

    .line 14
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    .line 15
    sget v6, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraFlash:I

    sget-object v7, Lb/o/a/m/f;->j:Lb/o/a/m/f;

    invoke-virtual {v7}, Lb/o/a/m/f;->g()I

    move-result v7

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    .line 16
    sget v7, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraGrid:I

    sget-object v8, Lb/o/a/m/g;->j:Lb/o/a/m/g;

    invoke-virtual {v8}, Lb/o/a/m/g;->g()I

    move-result v8

    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    .line 17
    sget v8, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraWhiteBalance:I

    sget-object v9, Lb/o/a/m/m;->j:Lb/o/a/m/m;

    .line 18
    invoke-virtual {v9}, Lb/o/a/m/m;->g()I

    move-result v9

    .line 19
    invoke-virtual {v3, v8, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    .line 20
    sget v9, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraMode:I

    sget-object v10, Lb/o/a/m/i;->j:Lb/o/a/m/i;

    invoke-virtual {v10}, Lb/o/a/m/i;->g()I

    move-result v10

    invoke-virtual {v3, v9, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    .line 21
    sget v10, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraHdr:I

    sget-object v11, Lb/o/a/m/h;->j:Lb/o/a/m/h;

    invoke-virtual {v11}, Lb/o/a/m/h;->g()I

    move-result v11

    invoke-virtual {v3, v10, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    .line 22
    sget v11, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraAudio:I

    sget-object v12, Lb/o/a/m/a;->k:Lb/o/a/m/a;

    invoke-virtual {v12}, Lb/o/a/m/a;->g()I

    move-result v12

    invoke-virtual {v3, v11, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    .line 23
    sget v12, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraVideoCodec:I

    sget-object v13, Lb/o/a/m/l;->j:Lb/o/a/m/l;

    .line 24
    invoke-virtual {v13}, Lb/o/a/m/l;->g()I

    move-result v13

    .line 25
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    .line 26
    sget v13, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraAudioCodec:I

    sget-object v14, Lb/o/a/m/b;->j:Lb/o/a/m/b;

    .line 27
    invoke-virtual {v14}, Lb/o/a/m/b;->g()I

    move-result v14

    .line 28
    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    .line 29
    sget v14, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraEngine:I

    sget-object v15, Lb/o/a/m/d;->j:Lb/o/a/m/d;

    invoke-virtual {v15}, Lb/o/a/m/d;->g()I

    move-result v15

    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    .line 30
    sget v15, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraPictureFormat:I

    sget-object v16, Lb/o/a/m/j;->j:Lb/o/a/m/j;

    .line 31
    invoke-virtual/range {v16 .. v16}, Lb/o/a/m/j;->g()I

    move-result v2

    .line 32
    invoke-virtual {v3, v15, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 33
    sget v15, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraPlaySounds:I

    move/from16 p2, v12

    const/4 v12, 0x1

    invoke-virtual {v3, v15, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    move/from16 v16, v2

    .line 34
    sget v2, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraUseDeviceOrientation:I

    invoke-virtual {v3, v2, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 35
    sget v12, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraExperimental:I

    move/from16 v19, v13

    const/4 v13, 0x0

    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v0, Lcom/otaliastudios/cameraview/CameraView;->L:Z

    .line 36
    sget v12, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraRequestPermissions:I

    const/4 v13, 0x1

    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v0, Lcom/otaliastudios/cameraview/CameraView;->n:Z

    .line 37
    invoke-static {v4}, Lb/o/a/m/k;->f(I)Lb/o/a/m/k;

    move-result-object v4

    .line 38
    iput-object v4, v0, Lcom/otaliastudios/cameraview/CameraView;->p:Lb/o/a/m/k;

    .line 39
    invoke-static {v14}, Lb/o/a/m/d;->f(I)Lb/o/a/m/d;

    move-result-object v4

    .line 40
    iput-object v4, v0, Lcom/otaliastudios/cameraview/CameraView;->q:Lb/o/a/m/d;

    .line 41
    sget v4, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraGridColor:I

    sget v12, Lb/o/a/r/d;->j:I

    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 42
    sget v12, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraVideoMaxSize:I

    const/4 v13, 0x0

    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    float-to-long v13, v12

    .line 43
    sget v12, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraVideoMaxDuration:I

    move-wide/from16 v21, v13

    const/4 v13, 0x0

    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    .line 44
    sget v14, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraVideoBitRate:I

    invoke-virtual {v3, v14, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    move/from16 v23, v14

    .line 45
    sget v14, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraAudioBitRate:I

    invoke-virtual {v3, v14, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    .line 46
    sget v13, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraPreviewFrameRate:I

    move/from16 v24, v12

    const/4 v12, 0x0

    invoke-virtual {v3, v13, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    .line 47
    sget v12, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraPreviewFrameRateExact:I

    move/from16 v25, v13

    const/4 v13, 0x0

    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 48
    sget v13, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraAutoFocusResetDelay:I

    move/from16 v26, v12

    const/16 v12, 0xbb8

    invoke-virtual {v3, v13, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    int-to-long v12, v12

    move-wide/from16 v27, v12

    .line 49
    sget v12, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraPictureMetering:I

    const/4 v13, 0x1

    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 50
    sget v13, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraPictureSnapshotMetering:I

    move/from16 v29, v12

    const/4 v12, 0x0

    invoke-virtual {v3, v13, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    move/from16 v30, v13

    .line 51
    sget v13, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraSnapshotMaxWidth:I

    invoke-virtual {v3, v13, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    move/from16 v31, v13

    .line 52
    sget v13, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraSnapshotMaxHeight:I

    invoke-virtual {v3, v13, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    move/from16 v32, v13

    .line 53
    sget v13, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraFrameProcessingMaxWidth:I

    invoke-virtual {v3, v13, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    move/from16 v33, v13

    .line 54
    sget v13, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraFrameProcessingMaxHeight:I

    invoke-virtual {v3, v13, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    move/from16 v34, v13

    .line 55
    sget v13, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraFrameProcessingFormat:I

    invoke-virtual {v3, v13, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    .line 56
    sget v12, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraFrameProcessingPoolSize:I

    move/from16 v35, v13

    const/4 v13, 0x2

    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    .line 57
    sget v13, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraFrameProcessingExecutors:I

    move/from16 v36, v12

    const/4 v12, 0x1

    invoke-virtual {v3, v13, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    .line 58
    sget v13, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraDrawHardwareOverlays:I

    move/from16 v18, v12

    const/4 v12, 0x0

    invoke-virtual {v3, v13, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    .line 59
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v37, v14

    const/4 v14, 0x3

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    sget v14, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraPictureSizeMinWidth:I

    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v39

    if-eqz v39, :cond_1c0

    move/from16 v39, v11

    const/4 v11, 0x0

    .line 61
    invoke-virtual {v3, v14, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    .line 62
    invoke-static {v14}, Lb/i/a/f/e/o/f;->N0(I)Lb/o/a/x/c;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c3

    :cond_1c0
    move/from16 v39, v11

    const/4 v11, 0x0

    .line 63
    :goto_1c3
    sget v14, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraPictureSizeMaxWidth:I

    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_1d6

    .line 64
    invoke-virtual {v3, v14, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    .line 65
    invoke-static {v14}, Lb/i/a/f/e/o/f;->L0(I)Lb/o/a/x/c;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1d6
    sget v14, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraPictureSizeMinHeight:I

    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_1e9

    .line 67
    invoke-virtual {v3, v14, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    .line 68
    invoke-static {v14}, Lb/i/a/f/e/o/f;->M0(I)Lb/o/a/x/c;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_1e9
    sget v14, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraPictureSizeMaxHeight:I

    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_1fc

    .line 70
    invoke-virtual {v3, v14, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    .line 71
    invoke-static {v14}, Lb/i/a/f/e/o/f;->K0(I)Lb/o/a/x/c;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_1fc
    sget v14, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraPictureSizeMinArea:I

    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_214

    .line 73
    invoke-virtual {v3, v14, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    .line 74
    new-instance v11, Lb/o/a/x/h;

    invoke-direct {v11, v14}, Lb/o/a/x/h;-><init>(I)V

    invoke-static {v11}, Lb/i/a/f/e/o/f;->D1(Lb/o/a/x/j;)Lb/o/a/x/c;

    move-result-object v11

    .line 75
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_214
    sget v11, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraPictureSizeMaxArea:I

    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_22d

    const/4 v14, 0x0

    .line 77
    invoke-virtual {v3, v11, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    .line 78
    new-instance v14, Lb/o/a/x/g;

    invoke-direct {v14, v11}, Lb/o/a/x/g;-><init>(I)V

    invoke-static {v14}, Lb/i/a/f/e/o/f;->D1(Lb/o/a/x/j;)Lb/o/a/x/c;

    move-result-object v11

    .line 79
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_22d
    sget v11, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraPictureSizeAspectRatio:I

    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_251

    .line 81
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lb/o/a/x/a;->h(Ljava/lang/String;)Lb/o/a/x/a;

    move-result-object v11

    .line 82
    invoke-virtual {v11}, Lb/o/a/x/a;->i()F

    move-result v11

    .line 83
    new-instance v14, Lb/o/a/x/d;

    move/from16 v40, v10

    const/4 v10, 0x0

    invoke-direct {v14, v11, v10}, Lb/o/a/x/d;-><init>(FF)V

    invoke-static {v14}, Lb/i/a/f/e/o/f;->D1(Lb/o/a/x/j;)Lb/o/a/x/c;

    move-result-object v10

    .line 84
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_253

    :cond_251
    move/from16 v40, v10

    .line 85
    :goto_253
    sget v10, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraPictureSizeSmallest:I

    const/4 v11, 0x0

    invoke-virtual {v3, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    if-eqz v10, :cond_264

    .line 86
    new-instance v10, Lb/o/a/x/f;

    invoke-direct {v10}, Lb/o/a/x/f;-><init>()V

    .line 87
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_264
    sget v10, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraPictureSizeBiggest:I

    invoke-virtual {v3, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    if-eqz v10, :cond_274

    .line 89
    new-instance v10, Lb/o/a/x/e;

    invoke-direct {v10}, Lb/o/a/x/e;-><init>()V

    .line 90
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_274
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_287

    new-array v10, v11, [Lb/o/a/x/c;

    .line 92
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lb/o/a/x/c;

    invoke-static {v10}, Lb/i/a/f/e/o/f;->g([Lb/o/a/x/c;)Lb/o/a/x/c;

    move-result-object v10

    goto :goto_28c

    .line 93
    :cond_287
    new-instance v10, Lb/o/a/x/e;

    invoke-direct {v10}, Lb/o/a/x/e;-><init>()V

    .line 94
    :goto_28c
    new-instance v11, Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    sget v12, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraVideoSizeMinWidth:I

    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_2a7

    const/4 v14, 0x0

    .line 96
    invoke-virtual {v3, v12, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    .line 97
    invoke-static {v12}, Lb/i/a/f/e/o/f;->N0(I)Lb/o/a/x/c;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a8

    :cond_2a7
    const/4 v14, 0x0

    .line 98
    :goto_2a8
    sget v12, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraVideoSizeMaxWidth:I

    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_2bb

    .line 99
    invoke-virtual {v3, v12, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    .line 100
    invoke-static {v12}, Lb/i/a/f/e/o/f;->L0(I)Lb/o/a/x/c;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_2bb
    sget v12, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraVideoSizeMinHeight:I

    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_2ce

    .line 102
    invoke-virtual {v3, v12, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    .line 103
    invoke-static {v12}, Lb/i/a/f/e/o/f;->M0(I)Lb/o/a/x/c;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_2ce
    sget v12, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraVideoSizeMaxHeight:I

    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_2e1

    .line 105
    invoke-virtual {v3, v12, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    .line 106
    invoke-static {v12}, Lb/i/a/f/e/o/f;->K0(I)Lb/o/a/x/c;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_2e1
    sget v12, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraVideoSizeMinArea:I

    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_2f9

    .line 108
    invoke-virtual {v3, v12, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    .line 109
    new-instance v14, Lb/o/a/x/h;

    invoke-direct {v14, v12}, Lb/o/a/x/h;-><init>(I)V

    invoke-static {v14}, Lb/i/a/f/e/o/f;->D1(Lb/o/a/x/j;)Lb/o/a/x/c;

    move-result-object v12

    .line 110
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_2f9
    sget v12, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraVideoSizeMaxArea:I

    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_312

    const/4 v14, 0x0

    .line 112
    invoke-virtual {v3, v12, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    .line 113
    new-instance v14, Lb/o/a/x/g;

    invoke-direct {v14, v12}, Lb/o/a/x/g;-><init>(I)V

    invoke-static {v14}, Lb/i/a/f/e/o/f;->D1(Lb/o/a/x/j;)Lb/o/a/x/c;

    move-result-object v12

    .line 114
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_312
    sget v12, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraVideoSizeAspectRatio:I

    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_336

    .line 116
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lb/o/a/x/a;->h(Ljava/lang/String;)Lb/o/a/x/a;

    move-result-object v12

    .line 117
    invoke-virtual {v12}, Lb/o/a/x/a;->i()F

    move-result v12

    .line 118
    new-instance v14, Lb/o/a/x/d;

    move-object/from16 v38, v10

    const/4 v10, 0x0

    invoke-direct {v14, v12, v10}, Lb/o/a/x/d;-><init>(FF)V

    invoke-static {v14}, Lb/i/a/f/e/o/f;->D1(Lb/o/a/x/j;)Lb/o/a/x/c;

    move-result-object v10

    .line 119
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_338

    :cond_336
    move-object/from16 v38, v10

    .line 120
    :goto_338
    sget v10, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraVideoSizeSmallest:I

    const/4 v12, 0x0

    invoke-virtual {v3, v10, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    if-eqz v10, :cond_349

    .line 121
    new-instance v10, Lb/o/a/x/f;

    invoke-direct {v10}, Lb/o/a/x/f;-><init>()V

    .line 122
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_349
    sget v10, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraVideoSizeBiggest:I

    invoke-virtual {v3, v10, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    if-eqz v10, :cond_359

    .line 124
    new-instance v10, Lb/o/a/x/e;

    invoke-direct {v10}, Lb/o/a/x/e;-><init>()V

    .line 125
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_359
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_36c

    new-array v10, v12, [Lb/o/a/x/c;

    .line 127
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lb/o/a/x/c;

    invoke-static {v10}, Lb/i/a/f/e/o/f;->g([Lb/o/a/x/c;)Lb/o/a/x/c;

    move-result-object v10

    goto :goto_371

    .line 128
    :cond_36c
    new-instance v10, Lb/o/a/x/e;

    invoke-direct {v10}, Lb/o/a/x/e;-><init>()V

    .line 129
    :goto_371
    sget v11, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraGestureTap:I

    sget-object v12, Lb/o/a/q/b;->j:Lb/o/a/q/b;

    .line 130
    invoke-virtual {v12}, Lb/o/a/q/b;->h()I

    move-result v14

    .line 131
    invoke-virtual {v3, v11, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    .line 132
    sget v14, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraGestureLongTap:I

    move/from16 v17, v11

    .line 133
    invoke-virtual {v12}, Lb/o/a/q/b;->h()I

    move-result v11

    .line 134
    invoke-virtual {v3, v14, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    .line 135
    sget v14, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraGesturePinch:I

    move/from16 v20, v11

    .line 136
    invoke-virtual {v12}, Lb/o/a/q/b;->h()I

    move-result v11

    .line 137
    invoke-virtual {v3, v14, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    .line 138
    sget v14, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraGestureScrollHorizontal:I

    move/from16 v41, v11

    .line 139
    invoke-virtual {v12}, Lb/o/a/q/b;->h()I

    move-result v11

    .line 140
    invoke-virtual {v3, v14, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    .line 141
    sget v14, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraGestureScrollVertical:I

    .line 142
    invoke-virtual {v12}, Lb/o/a/q/b;->h()I

    move-result v12

    .line 143
    invoke-virtual {v3, v14, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    .line 144
    sget v14, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraAutoFocusMarker:I

    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v42, 0x0

    if-eqz v14, :cond_3c1

    .line 145
    :try_start_3b5
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    .line 146
    invoke-virtual {v14}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/o/a/s/a;
    :try_end_3bf
    .catch Ljava/lang/Exception; {:try_start_3b5 .. :try_end_3bf} :catch_3c1

    move-object/from16 v42, v14

    .line 147
    :catch_3c1
    :cond_3c1
    sget v14, Lcom/otaliastudios/cameraview/R$c;->CameraView_cameraFilter:I

    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 148
    :try_start_3c7
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    .line 149
    invoke-virtual {v14}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/o/a/o/b;
    :try_end_3d1
    .catch Ljava/lang/Exception; {:try_start_3c7 .. :try_end_3d1} :catch_3d2

    goto :goto_3d7

    .line 150
    :catch_3d2
    new-instance v14, Lb/o/a/o/c;

    invoke-direct {v14}, Lb/o/a/o/c;-><init>()V

    .line 151
    :goto_3d7
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    new-instance v3, Lcom/otaliastudios/cameraview/CameraView$b;

    invoke-direct {v3, v0}, Lcom/otaliastudios/cameraview/CameraView$b;-><init>(Lcom/otaliastudios/cameraview/CameraView;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->w:Lcom/otaliastudios/cameraview/CameraView$b;

    .line 153
    new-instance v3, Landroid/os/Handler;

    move-object/from16 v43, v14

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-direct {v3, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->u:Landroid/os/Handler;

    .line 154
    new-instance v3, Lb/o/a/q/e;

    iget-object v14, v0, Lcom/otaliastudios/cameraview/CameraView;->w:Lcom/otaliastudios/cameraview/CameraView$b;

    invoke-direct {v3, v14}, Lb/o/a/q/e;-><init>(Lb/o/a/q/c$a;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->G:Lb/o/a/q/e;

    .line 155
    new-instance v3, Lb/o/a/q/g;

    iget-object v14, v0, Lcom/otaliastudios/cameraview/CameraView;->w:Lcom/otaliastudios/cameraview/CameraView$b;

    invoke-direct {v3, v14}, Lb/o/a/q/g;-><init>(Lb/o/a/q/c$a;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->H:Lb/o/a/q/g;

    .line 156
    new-instance v3, Lb/o/a/q/f;

    iget-object v14, v0, Lcom/otaliastudios/cameraview/CameraView;->w:Lcom/otaliastudios/cameraview/CameraView$b;

    invoke-direct {v3, v14}, Lb/o/a/q/f;-><init>(Lb/o/a/q/c$a;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->I:Lb/o/a/q/f;

    .line 157
    new-instance v3, Lb/o/a/r/d;

    invoke-direct {v3, v1}, Lb/o/a/r/d;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->J:Lb/o/a/r/d;

    .line 158
    new-instance v3, Lb/o/a/u/c;

    invoke-direct {v3, v1}, Lb/o/a/u/c;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->N:Lb/o/a/u/c;

    .line 159
    new-instance v3, Lb/o/a/s/c;

    invoke-direct {v3, v1}, Lb/o/a/s/c;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->K:Lb/o/a/s/c;

    .line 160
    iget-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->J:Lb/o/a/r/d;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 161
    iget-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->K:Lb/o/a/s/c;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 162
    iget-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->N:Lb/o/a/u/c;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/otaliastudios/cameraview/CameraView;->b()V

    .line 164
    invoke-virtual {v0, v15}, Lcom/otaliastudios/cameraview/CameraView;->setPlaySounds(Z)V

    .line 165
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setUseDeviceOrientation(Z)V

    .line 166
    invoke-static {v7}, Lb/o/a/m/g;->f(I)Lb/o/a/m/g;

    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setGrid(Lb/o/a/m/g;)V

    .line 168
    invoke-virtual {v0, v4}, Lcom/otaliastudios/cameraview/CameraView;->setGridColor(I)V

    .line 169
    invoke-virtual {v0, v13}, Lcom/otaliastudios/cameraview/CameraView;->setDrawHardwareOverlays(Z)V

    .line 170
    invoke-static {v5}, Lb/o/a/m/e;->f(I)Lb/o/a/m/e;

    move-result-object v2

    .line 171
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Lb/o/a/m/e;)V

    .line 172
    invoke-static {v6}, Lb/o/a/m/f;->f(I)Lb/o/a/m/f;

    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lb/o/a/m/f;)V

    .line 174
    invoke-static {v9}, Lb/o/a/m/i;->f(I)Lb/o/a/m/i;

    move-result-object v2

    .line 175
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setMode(Lb/o/a/m/i;)V

    .line 176
    invoke-static {v8}, Lb/o/a/m/m;->f(I)Lb/o/a/m/m;

    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setWhiteBalance(Lb/o/a/m/m;)V

    .line 178
    invoke-static/range {v40 .. v40}, Lb/o/a/m/h;->f(I)Lb/o/a/m/h;

    move-result-object v2

    .line 179
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setHdr(Lb/o/a/m/h;)V

    .line 180
    invoke-static/range {v39 .. v39}, Lb/o/a/m/a;->f(I)Lb/o/a/m/a;

    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setAudio(Lb/o/a/m/a;)V

    move/from16 v2, v37

    .line 182
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setAudioBitRate(I)V

    .line 183
    invoke-static/range {v19 .. v19}, Lb/o/a/m/b;->f(I)Lb/o/a/m/b;

    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setAudioCodec(Lb/o/a/m/b;)V

    move-object/from16 v2, v38

    .line 185
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setPictureSize(Lb/o/a/x/c;)V

    move/from16 v2, v29

    .line 186
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setPictureMetering(Z)V

    move/from16 v2, v30

    .line 187
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setPictureSnapshotMetering(Z)V

    .line 188
    invoke-static/range {v16 .. v16}, Lb/o/a/m/j;->f(I)Lb/o/a/m/j;

    move-result-object v2

    .line 189
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setPictureFormat(Lb/o/a/m/j;)V

    .line 190
    invoke-virtual {v0, v10}, Lcom/otaliastudios/cameraview/CameraView;->setVideoSize(Lb/o/a/x/c;)V

    .line 191
    invoke-static/range {p2 .. p2}, Lb/o/a/m/l;->f(I)Lb/o/a/m/l;

    move-result-object v2

    .line 192
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setVideoCodec(Lb/o/a/m/l;)V

    move-wide/from16 v2, v21

    .line 193
    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxSize(J)V

    move/from16 v2, v24

    .line 194
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxDuration(I)V

    move/from16 v2, v23

    .line 195
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setVideoBitRate(I)V

    move-wide/from16 v2, v27

    .line 196
    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->setAutoFocusResetDelay(J)V

    move/from16 v2, v26

    .line 197
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setPreviewFrameRateExact(Z)V

    move/from16 v2, v25

    .line 198
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setPreviewFrameRate(F)V

    move/from16 v2, v31

    .line 199
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setSnapshotMaxWidth(I)V

    move/from16 v2, v32

    .line 200
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setSnapshotMaxHeight(I)V

    move/from16 v2, v33

    .line 201
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingMaxWidth(I)V

    move/from16 v2, v34

    .line 202
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingMaxHeight(I)V

    move/from16 v2, v35

    .line 203
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingFormat(I)V

    move/from16 v2, v36

    .line 204
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingPoolSize(I)V

    move/from16 v2, v18

    .line 205
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingExecutors(I)V

    .line 206
    sget-object v2, Lb/o/a/q/a;->k:Lb/o/a/q/a;

    .line 207
    invoke-static/range {v17 .. v17}, Lb/o/a/q/b;->f(I)Lb/o/a/q/b;

    move-result-object v3

    .line 208
    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->e(Lb/o/a/q/a;Lb/o/a/q/b;)Z

    .line 209
    sget-object v2, Lb/o/a/q/a;->l:Lb/o/a/q/a;

    .line 210
    invoke-static/range {v20 .. v20}, Lb/o/a/q/b;->f(I)Lb/o/a/q/b;

    move-result-object v3

    .line 211
    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->e(Lb/o/a/q/a;Lb/o/a/q/b;)Z

    .line 212
    sget-object v2, Lb/o/a/q/a;->j:Lb/o/a/q/a;

    .line 213
    invoke-static/range {v41 .. v41}, Lb/o/a/q/b;->f(I)Lb/o/a/q/b;

    move-result-object v3

    .line 214
    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->e(Lb/o/a/q/a;Lb/o/a/q/b;)Z

    .line 215
    sget-object v2, Lb/o/a/q/a;->m:Lb/o/a/q/a;

    .line 216
    invoke-static {v11}, Lb/o/a/q/b;->f(I)Lb/o/a/q/b;

    move-result-object v3

    .line 217
    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->e(Lb/o/a/q/a;Lb/o/a/q/b;)Z

    .line 218
    sget-object v2, Lb/o/a/q/a;->n:Lb/o/a/q/a;

    .line 219
    invoke-static {v12}, Lb/o/a/q/b;->f(I)Lb/o/a/q/b;

    move-result-object v3

    .line 220
    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->e(Lb/o/a/q/a;Lb/o/a/q/b;)Z

    move-object/from16 v14, v42

    .line 221
    invoke-virtual {v0, v14}, Lcom/otaliastudios/cameraview/CameraView;->setAutoFocusMarker(Lb/o/a/s/a;)V

    move-object/from16 v14, v43

    .line 222
    invoke-virtual {v0, v14}, Lcom/otaliastudios/cameraview/CameraView;->setFilter(Lb/o/a/o/b;)V

    .line 223
    new-instance v2, Lb/o/a/r/f;

    iget-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->w:Lcom/otaliastudios/cameraview/CameraView$b;

    invoke-direct {v2, v1, v3}, Lb/o/a/r/f;-><init>(Landroid/content/Context;Lb/o/a/r/f$c;)V

    iput-object v2, v0, Lcom/otaliastudios/cameraview/CameraView;->y:Lb/o/a/r/f;

    :goto_51a
    return-void
.end method


# virtual methods
.method public a(Lb/o/a/m/a;)Z
    .locals 10
    .param p1    # Lb/o/a/m/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/o/a/m/a;->m:Lb/o/a/m/a;

    sget-object v1, Lb/o/a/m/a;->l:Lb/o/a/m/a;

    sget-object v2, Lb/o/a/m/a;->k:Lb/o/a/m/a;

    const-string v3, "android.permission.RECORD_AUDIO"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v2, :cond_10

    if-eq p1, v1, :cond_10

    if-ne p1, v0, :cond_4b

    .line 2
    :cond_10
    :try_start_10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1000

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 4
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_2a
    if-ge v8, v7, :cond_38

    aget-object v9, v6, v8

    .line 5
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    goto :goto_4b

    :cond_35
    add-int/lit8 v8, v8, 0x1

    goto :goto_2a

    .line 6
    :cond_38
    sget-object v6, Lcom/otaliastudios/cameraview/CameraView;->k:Lb/o/a/b;

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "Permission error: when audio is enabled (Audio.ON) the RECORD_AUDIO permission should be added to the app manifest file."

    aput-object v8, v7, v5

    const/4 v8, 0x3

    .line 7
    invoke-virtual {v6, v8, v7}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 8
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_4b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_4b} :catch_4b

    .line 9
    :catch_4b
    :cond_4b
    :goto_4b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-ge v6, v7, :cond_52

    return v4

    .line 10
    :cond_52
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eq p1, v2, :cond_5f

    if-eq p1, v1, :cond_5f

    if-ne p1, v0, :cond_5d

    goto :goto_5f

    :cond_5d
    const/4 p1, 0x0

    goto :goto_60

    :cond_5f
    :goto_5f
    const/4 p1, 0x1

    :goto_60
    const-string v0, "android.permission.CAMERA"

    .line 11
    invoke-virtual {v6, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6a

    const/4 v1, 0x1

    goto :goto_6b

    :cond_6a
    const/4 v1, 0x0

    :goto_6b
    if-eqz p1, :cond_75

    .line 12
    invoke-virtual {v6, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_75

    const/4 p1, 0x1

    goto :goto_76

    :cond_75
    const/4 p1, 0x0

    :goto_76
    if-nez v1, :cond_7b

    if-nez p1, :cond_7b

    return v4

    .line 13
    :cond_7b
    iget-boolean v2, p0, Lcom/otaliastudios/cameraview/CameraView;->n:Z

    if-eqz v2, :cond_b4

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    .line 15
    :goto_84
    instance-of v6, v2, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_96

    .line 16
    instance-of v6, v2, Landroid/app/Activity;

    if-eqz v6, :cond_8f

    .line 17
    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    .line 18
    :cond_8f
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_84

    .line 19
    :cond_96
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_a0

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a0
    if-eqz p1, :cond_a5

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a5
    if-eqz v4, :cond_b4

    new-array p1, v5, [Ljava/lang/String;

    .line 22
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/16 v0, 0x10

    invoke-virtual {v4, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_b4
    return v5
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->M:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->N:Lb/o/a/u/c;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p3, Lb/o/a/u/c$a;

    if-eqz v0, :cond_13

    .line 4
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->N:Lb/o/a/u/c;

    invoke-virtual {p2, p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_16

    .line 5
    :cond_13
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_16
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/CameraView;->k:Lb/o/a/b;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "doInstantiateEngine:"

    aput-object v4, v2, v3

    const-string v5, "instantiating. engine:"

    const/4 v6, 0x1

    aput-object v5, v2, v6

    iget-object v5, p0, Lcom/otaliastudios/cameraview/CameraView;->q:Lb/o/a/m/d;

    const/4 v7, 0x2

    aput-object v5, v2, v7

    .line 2
    invoke-virtual {v0, v7, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->q:Lb/o/a/m/d;

    iget-object v5, p0, Lcom/otaliastudios/cameraview/CameraView;->w:Lcom/otaliastudios/cameraview/CameraView$b;

    .line 4
    iget-boolean v8, p0, Lcom/otaliastudios/cameraview/CameraView;->L:Z

    if-eqz v8, :cond_29

    sget-object v8, Lb/o/a/m/d;->k:Lb/o/a/m/d;

    if-ne v2, v8, :cond_29

    .line 5
    new-instance v2, Lb/o/a/n/d;

    invoke-direct {v2, v5}, Lb/o/a/n/d;-><init>(Lb/o/a/n/i$g;)V

    goto :goto_32

    .line 6
    :cond_29
    sget-object v2, Lb/o/a/m/d;->j:Lb/o/a/m/d;

    iput-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->q:Lb/o/a/m/d;

    .line 7
    new-instance v2, Lb/o/a/n/b;

    invoke-direct {v2, v5}, Lb/o/a/n/b;-><init>(Lb/o/a/n/i$g;)V

    .line 8
    :goto_32
    iput-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v3, "instantiated. engine:"

    aput-object v3, v1, v6

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 10
    invoke-virtual {v0, v7, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->N:Lb/o/a/u/c;

    invoke-virtual {v0, v1}, Lb/o/a/n/i;->o0(Lb/o/a/u/a;)V

    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    .line 2
    iget-object v1, v0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    .line 3
    iget-object v1, v1, Lb/o/a/n/v/f;->f:Lb/o/a/n/v/e;

    .line 4
    sget-object v2, Lb/o/a/n/v/e;->j:Lb/o/a/n/v/e;

    if-ne v1, v2, :cond_12

    .line 5
    invoke-virtual {v0}, Lb/o/a/n/i;->O()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public close()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->M:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->y:Lb/o/a/r/f;

    .line 3
    iget-boolean v1, v0, Lb/o/a/r/f;->h:Z

    const/4 v2, 0x0

    if-nez v1, :cond_d

    goto :goto_28

    .line 4
    :cond_d
    iput-boolean v2, v0, Lb/o/a/r/f;->h:Z

    .line 5
    iget-object v1, v0, Lb/o/a/r/f;->d:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    .line 6
    iget-object v1, v0, Lb/o/a/r/f;->b:Landroid/content/Context;

    const-string v3, "display"

    .line 7
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 8
    iget-object v3, v0, Lb/o/a/r/f;->f:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v1, v3}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v1, -0x1

    .line 9
    iput v1, v0, Lb/o/a/r/f;->g:I

    .line 10
    iput v1, v0, Lb/o/a/r/f;->e:I

    .line 11
    :goto_28
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0, v2}, Lb/o/a/n/i;->L0(Z)Lcom/google/android/gms/tasks/Task;

    .line 12
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->x:Lb/o/a/w/a;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lb/o/a/w/a;->p()V

    :cond_34
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    .line 2
    iget-object v0, v0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    .line 3
    iget-object v0, v0, Lb/o/a/n/v/f;->f:Lb/o/a/n/v/e;

    .line 4
    sget-object v1, Lb/o/a/n/v/e;->k:Lb/o/a/n/v/e;

    invoke-virtual {v0, v1}, Lb/o/a/n/v/e;->f(Lb/o/a/n/v/e;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    .line 5
    iget-object v0, v0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    .line 6
    iget-object v0, v0, Lb/o/a/n/v/f;->g:Lb/o/a/n/v/e;

    .line 7
    invoke-virtual {v0, v1}, Lb/o/a/n/v/e;->f(Lb/o/a/n/v/e;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method

.method public destroy()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->M:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    .line 4
    :goto_17
    iget-object v3, p0, Lcom/otaliastudios/cameraview/CameraView;->E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_23

    .line 5
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0, v2}, Lb/o/a/n/i;->k0(Z)V

    .line 6
    :cond_23
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    .line 7
    invoke-virtual {v0, v1, v2}, Lb/o/a/n/i;->d(ZI)V

    .line 8
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->x:Lb/o/a/w/a;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lb/o/a/w/a;->o()V

    :cond_2f
    return-void
.end method

.method public e(Lb/o/a/q/a;Lb/o/a/q/b;)Z
    .locals 4
    .param p1    # Lb/o/a/q/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/o/a/q/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lb/o/a/q/b;->j:Lb/o/a/q/b;

    .line 2
    invoke-virtual {p1, p2}, Lb/o/a/q/a;->f(Lb/o/a/q/b;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_90

    .line 3
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_5b

    if-eq p1, p2, :cond_3e

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3e

    const/4 v1, 0x3

    if-eq p1, v1, :cond_21

    const/4 v1, 0x4

    if-eq p1, v1, :cond_21

    goto :goto_6c

    .line 5
    :cond_21
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->I:Lb/o/a/q/f;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ljava/util/HashMap;

    sget-object v3, Lb/o/a/q/a;->m:Lb/o/a/q/a;

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ljava/util/HashMap;

    sget-object v3, Lb/o/a/q/a;->n:Lb/o/a/q/a;

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_38

    goto :goto_3a

    :cond_38
    const/4 v1, 0x0

    goto :goto_3b

    :cond_3a
    :goto_3a
    const/4 v1, 0x1

    .line 8
    :goto_3b
    iput-boolean v1, p1, Lb/o/a/q/c;->a:Z

    goto :goto_6c

    .line 9
    :cond_3e
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->H:Lb/o/a/q/g;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ljava/util/HashMap;

    sget-object v3, Lb/o/a/q/a;->k:Lb/o/a/q/a;

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_57

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ljava/util/HashMap;

    sget-object v3, Lb/o/a/q/a;->l:Lb/o/a/q/a;

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_55

    goto :goto_57

    :cond_55
    const/4 v1, 0x0

    goto :goto_58

    :cond_57
    :goto_57
    const/4 v1, 0x1

    .line 12
    :goto_58
    iput-boolean v1, p1, Lb/o/a/q/c;->a:Z

    goto :goto_6c

    .line 13
    :cond_5b
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->G:Lb/o/a/q/e;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ljava/util/HashMap;

    sget-object v3, Lb/o/a/q/a;->j:Lb/o/a/q/a;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_69

    const/4 v1, 0x1

    goto :goto_6a

    :cond_69
    const/4 v1, 0x0

    .line 14
    :goto_6a
    iput-boolean v1, p1, Lb/o/a/q/c;->a:Z

    .line 15
    :goto_6c
    iput v2, p0, Lcom/otaliastudios/cameraview/CameraView;->t:I

    .line 16
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_78
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/a/q/b;

    .line 17
    iget v3, p0, Lcom/otaliastudios/cameraview/CameraView;->t:I

    if-ne v1, v0, :cond_8a

    const/4 v1, 0x0

    goto :goto_8b

    :cond_8a
    const/4 v1, 0x1

    :goto_8b
    add-int/2addr v3, v1

    iput v3, p0, Lcom/otaliastudios/cameraview/CameraView;->t:I

    goto :goto_78

    :cond_8f
    return p2

    .line 18
    :cond_90
    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->e(Lb/o/a/q/a;Lb/o/a/q/b;)Z

    return v2
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_12

    if-eqz p1, :cond_f

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_c

    const/4 p1, 0x0

    return-object p1

    :cond_c
    const-string p1, "EXACTLY"

    return-object p1

    :cond_f
    const-string p1, "UNSPECIFIED"

    return-object p1

    :cond_12
    const-string p1, "AT_MOST"

    return-object p1
.end method

.method public final g(Lb/o/a/q/c;Lb/o/a/c;)V
    .locals 13
    .param p1    # Lb/o/a/q/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/o/a/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lb/o/a/q/c;->b:Lb/o/a/q/a;

    .line 2
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/a/q/b;

    .line 3
    iget-object v2, p1, Lb/o/a/q/c;->c:[Landroid/graphics/PointF;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_162

    goto/16 :goto_160

    .line 5
    :pswitch_1a
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getFilter()Lb/o/a/o/b;

    move-result-object p2

    instance-of p2, p2, Lb/o/a/o/e;

    if-eqz p2, :cond_160

    .line 6
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getFilter()Lb/o/a/o/b;

    move-result-object p2

    check-cast p2, Lb/o/a/o/e;

    .line 7
    invoke-interface {p2}, Lb/o/a/o/e;->g()F

    move-result v0

    .line 8
    invoke-virtual {p1, v0, v6, v4}, Lb/o/a/q/c;->a(FFF)F

    move-result p1

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_160

    .line 9
    invoke-interface {p2, p1}, Lb/o/a/o/e;->b(F)V

    goto/16 :goto_160

    .line 10
    :pswitch_39
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getFilter()Lb/o/a/o/b;

    move-result-object p2

    instance-of p2, p2, Lb/o/a/o/d;

    if-eqz p2, :cond_160

    .line 11
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getFilter()Lb/o/a/o/b;

    move-result-object p2

    check-cast p2, Lb/o/a/o/d;

    .line 12
    invoke-interface {p2}, Lb/o/a/o/d;->i()F

    move-result v0

    .line 13
    invoke-virtual {p1, v0, v6, v4}, Lb/o/a/q/c;->a(FFF)F

    move-result p1

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_160

    .line 14
    invoke-interface {p2, p1}, Lb/o/a/o/d;->d(F)V

    goto/16 :goto_160

    .line 15
    :pswitch_58
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0}, Lb/o/a/n/i;->k()F

    move-result v0

    .line 16
    iget v1, p2, Lb/o/a/c;->m:F

    .line 17
    iget p2, p2, Lb/o/a/c;->n:F

    .line 18
    invoke-virtual {p1, v0, v1, p2}, Lb/o/a/q/c;->a(FFF)F

    move-result p1

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_160

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v1, v0, v5

    aput p2, v0, v3

    .line 19
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {p2, p1, v0, v2, v3}, Lb/o/a/n/i;->d0(F[F[Landroid/graphics/PointF;Z)V

    goto/16 :goto_160

    .line 20
    :pswitch_78
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {p2}, Lb/o/a/n/i;->N()F

    move-result p2

    .line 21
    invoke-virtual {p1, p2, v6, v4}, Lb/o/a/q/c;->a(FFF)F

    move-result p1

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_160

    .line 22
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {p2, p1, v2, v3}, Lb/o/a/n/i;->G0(F[Landroid/graphics/PointF;Z)V

    goto/16 :goto_160

    .line 23
    :pswitch_8d
    new-instance p1, Lb/o/a/l$a;

    invoke-direct {p1}, Lb/o/a/l$a;-><init>()V

    .line 24
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {p2, p1}, Lb/o/a/n/i;->P0(Lb/o/a/l$a;)V

    goto/16 :goto_160

    .line 25
    :pswitch_99
    new-instance p1, Lb/o/a/l$a;

    invoke-direct {p1}, Lb/o/a/l$a;-><init>()V

    .line 26
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {p2, p1}, Lb/o/a/n/i;->O0(Lb/o/a/l$a;)V

    goto/16 :goto_160

    .line 27
    :pswitch_a5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    .line 28
    aget-object v1, v2, v5

    int-to-float p1, p1

    const v3, 0x3d4ccccd    # 0.05f

    mul-float v4, p1, v3

    int-to-float p2, p2

    mul-float v3, v3, p2

    .line 29
    invoke-static {v1, v4, v3}, Lb/o/a/t/b;->a(Landroid/graphics/PointF;FF)Landroid/graphics/RectF;

    move-result-object v1

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-direct {v4, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 32
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    .line 33
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v8

    .line 34
    new-instance v9, Lb/o/a/t/a;

    const/16 v10, 0x3e8

    invoke-direct {v9, v1, v10}, Lb/o/a/t/a;-><init>(Landroid/graphics/RectF;I)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v7, v7, v1

    mul-float v8, v8, v1

    .line 35
    invoke-static {v4, v7, v8}, Lb/o/a/t/b;->a(Landroid/graphics/PointF;FF)Landroid/graphics/RectF;

    move-result-object v1

    .line 36
    new-instance v4, Lb/o/a/t/a;

    const v7, 0x3dcccccd    # 0.1f

    int-to-float v8, v10

    mul-float v8, v8, v7

    .line 37
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-direct {v4, v1, v7}, Lb/o/a/t/a;-><init>(Landroid/graphics/RectF;I)V

    .line 38
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_105
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_154

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/o/a/t/a;

    .line 41
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v6, v6, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 44
    iget v9, v7, Landroid/graphics/RectF;->left:F

    iget-object v10, v4, Lb/o/a/t/a;->j:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->left:F

    .line 45
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget v10, v7, Landroid/graphics/RectF;->top:F

    iget-object v11, v4, Lb/o/a/t/a;->j:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->top:F

    .line 46
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget v11, v7, Landroid/graphics/RectF;->right:F

    iget-object v12, v4, Lb/o/a/t/a;->j:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->right:F

    .line 47
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v12, v4, Lb/o/a/t/a;->j:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 48
    invoke-static {v7, v12}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 49
    invoke-virtual {v8, v9, v10, v11, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    new-instance v7, Lb/o/a/t/a;

    iget v4, v4, Lb/o/a/t/a;->k:I

    invoke-direct {v7, v8, v4}, Lb/o/a/t/a;-><init>(Landroid/graphics/RectF;I)V

    .line 51
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_105

    .line 52
    :cond_154
    new-instance p1, Lb/o/a/t/b;

    invoke-direct {p1, v1}, Lb/o/a/t/b;-><init>(Ljava/util/List;)V

    .line 53
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    aget-object v1, v2, v5

    invoke-virtual {p2, v0, p1, v1}, Lb/o/a/n/i;->I0(Lb/o/a/q/a;Lb/o/a/t/b;Landroid/graphics/PointF;)V

    :cond_160
    :goto_160
    return-void

    nop

    :pswitch_data_162
    .packed-switch 0x1
        :pswitch_a5
        :pswitch_99
        :pswitch_8d
        :pswitch_78
        :pswitch_58
        :pswitch_39
        :pswitch_1a
    .end packed-switch
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->M:Z

    if-nez v0, :cond_3c

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->N:Lb/o/a/u/c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez p1, :cond_d

    goto :goto_33

    .line 4
    :cond_d
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/otaliastudios/cameraview/R$c;->CameraView_Layout:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    sget v2, Lcom/otaliastudios/cameraview/R$c;->CameraView_Layout_layout_drawOnPreview:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_2f

    sget v2, Lcom/otaliastudios/cameraview/R$c;->CameraView_Layout_layout_drawOnPictureSnapshot:I

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_2f

    sget v2, Lcom/otaliastudios/cameraview/R$c;->CameraView_Layout_layout_drawOnVideoSnapshot:I

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_30

    :cond_2f
    const/4 v1, 0x1

    .line 9
    :cond_30
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :goto_33
    if-eqz v1, :cond_3c

    .line 10
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->N:Lb/o/a/u/c;

    invoke-virtual {v0, p1}, Lb/o/a/u/c;->c(Landroid/util/AttributeSet;)Lb/o/a/u/c$a;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3c
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAudio()Lb/o/a/m/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0}, Lb/o/a/n/i;->f()Lb/o/a/m/a;

    move-result-object v0

    return-object v0
.end method

.method public getAudioBitRate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0}, Lb/o/a/n/i;->g()I

    move-result v0

    return v0
.end method

.method public getAudioCodec()Lb/o/a/m/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0}, Lb/o/a/n/i;->h()Lb/o/a/m/b;

    move-result-object v0

    return-object v0
.end method

.method public getAutoFocusResetDelay()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0}, Lb/o/a/n/i;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCameraOptions()Lb/o/a/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0}, Lb/o/a/n/i;->j()Lb/o/a/c;

    move-result-object v0

    return-object v0
.end method

.method public getDrawHardwareOverlays()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->N:Lb/o/a/u/c;

    invoke-virtual {v0}, Lb/o/a/u/c;->getHardwareCanvasEnabled()Z

    move-result v0

    return v0
.end method

.method public getEngine()Lb/o/a/m/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->q:Lb/o/a/m/d;

    return-object v0
.end method

.method public getExposureCorrection()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0}, Lb/o/a/n/i;->k()F

    move-result v0

    return v0
.end method

.method public getFacing()Lb/o/a/m/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0}, Lb/o/a/n/i;->l()Lb/o/a/m/e;

    move-result-object v0

    return-object v0
.end method

.method public getFilter()Lb/o/a/o/b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->x:Lb/o/a/w/a;

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->r:Lb/o/a/o/b;

    return-object v0

    .line 3
    :cond_7
    instance-of v1, v0, Lb/o/a/w/b;

    if-eqz v1, :cond_12

    .line 4
    check-cast v0, Lb/o/a/w/b;

    invoke-interface {v0}, Lb/o/a/w/b;->c()Lb/o/a/o/b;

    move-result-object v0

    return-object v0

    .line 5
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Filters are only supported by the GL_SURFACE preview. Current:"

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lb/o/a/m/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFlash()Lb/o/a/m/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0}, Lb/o/a/n/i;->m()Lb/o/a/m/f;

    move-result-object v0

    return-object v0
.end method

.method public getFrameProcessingExecutors()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/CameraView;->s:I

    return v0
.end method

.method public getFrameProcessingFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0}, Lb/o/a/n/i;->n()I

    move-result v0

    return v0
.end method

.method public getFrameProcessingMaxHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0}, Lb/o/a/n/i;->o()I

    move-result v0

    return v0
.end method

.method public getFrameProcessingMaxWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0}, Lb/o/a/n/i;->p()I

    move-result v0

    return v0
.end method

.method public getFrameProcessingPoolSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0}, Lb/o/a/n/i;->q()I

    move-result v0

    return v0
.end method

.method public getGrid()Lb/o/a/m/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->J:Lb/o/a/r/d;

    invoke-virtual {v0}, Lb/o/a/r/d;->getGridMode()Lb/o/a/m/g;

    move-result-object v0

    return-object v0
.end method

.method public getGridColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->J:Lb/o/a/r/d;

    invoke-virtual {v0}, Lb/o/a/r/d;->getGridColor()I

    move-result v0

    return v0
.end method

.method public getHdr()Lb/o/a/m/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0}, Lb/o/a/n/i;->r()Lb/o/a/m/h;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0}, Lb/o/a/n/i;->s()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public getMode()Lb/o/a/m/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0}, Lb/o/a/n/i;->t()Lb/o/a/m/i;

    move-result-object v0

    return-object v0
.end method

.method public getPictureFormat()Lb/o/a/m/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0}, Lb/o/a/n/i;->u()Lb/o/a/m/j;

    move-result-object v0

    return-object v0
.end method

.method public getPictureMetering()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0}, Lb/o/a/n/i;->v()Z

    move-result v0

    return v0
.end method

.method public getPictureSize()Lb/o/a/x/b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    sget-object v1, Lb/o/a/n/t/b;->m:Lb/o/a/n/t/b;

    invoke-virtual {v0, v1}, Lb/o/a/n/i;->w(Lb/o/a/n/t/b;)Lb/o/a/x/b;

    move-result-object v0

    return-object v0
.end method

.method public getPictureSnapshotMetering()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0}, Lb/o/a/n/i;->y()Z

    move-result v0

    return v0
.end method

.method public getPlaySounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->l:Z

    return v0
.end method

.method public getPreview()Lb/o/a/m/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lb/o/a/m/k;

    return-object v0
.end method

.method public getPreviewFrameRate()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0}, Lb/o/a/n/i;->A()F

    move-result v0

    return v0
.end method

.method public getPreviewFrameRateExact()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0}, Lb/o/a/n/i;->B()Z

    move-result v0

    return v0
.end method

.method public getSnapshotMaxHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0}, Lb/o/a/n/i;->D()I

    move-result v0

    return v0
.end method

.method public getSnapshotMaxWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0}, Lb/o/a/n/i;->E()I

    move-result v0

    return v0
.end method

.method public getSnapshotSize()Lb/o/a/x/b;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_49

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_49

    .line 2
    :cond_e
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    sget-object v2, Lb/o/a/n/t/b;->l:Lb/o/a/n/t/b;

    invoke-virtual {v0, v2}, Lb/o/a/n/i;->F(Lb/o/a/n/t/b;)Lb/o/a/x/b;

    move-result-object v0

    if-nez v0, :cond_19

    return-object v1

    .line 3
    :cond_19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-static {v1, v3}, Lb/o/a/x/a;->f(II)Lb/o/a/x/a;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lb/i/a/f/e/o/f;->L(Lb/o/a/x/b;Lb/o/a/x/a;)Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    new-instance v1, Lb/o/a/x/b;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v3, v0}, Lb/o/a/x/b;-><init>(II)V

    .line 6
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0}, Lb/o/a/n/i;->e()Lb/o/a/n/t/a;

    move-result-object v0

    sget-object v3, Lb/o/a/n/t/b;->m:Lb/o/a/n/t/b;

    invoke-virtual {v0, v2, v3}, Lb/o/a/n/t/a;->b(Lb/o/a/n/t/b;Lb/o/a/n/t/b;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 7
    invoke-virtual {v1}, Lb/o/a/x/b;->f()Lb/o/a/x/b;

    move-result-object v0

    return-object v0

    :cond_49
    :goto_49
    return-object v1
.end method

.method public getUseDeviceOrientation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Z

    return v0
.end method

.method public getVideoBitRate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0}, Lb/o/a/n/i;->G()I

    move-result v0

    return v0
.end method

.method public getVideoCodec()Lb/o/a/m/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0}, Lb/o/a/n/i;->H()Lb/o/a/m/l;

    move-result-object v0

    return-object v0
.end method

.method public getVideoMaxDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0}, Lb/o/a/n/i;->I()I

    move-result v0

    return v0
.end method

.method public getVideoMaxSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0}, Lb/o/a/n/i;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoSize()Lb/o/a/x/b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    sget-object v1, Lb/o/a/n/t/b;->m:Lb/o/a/n/t/b;

    invoke-virtual {v0, v1}, Lb/o/a/n/i;->K(Lb/o/a/n/t/b;)Lb/o/a/x/b;

    move-result-object v0

    return-object v0
.end method

.method public getWhiteBalance()Lb/o/a/m/m;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0}, Lb/o/a/n/i;->M()Lb/o/a/m/m;

    move-result-object v0

    return-object v0
.end method

.method public getZoom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0}, Lb/o/a/n/i;->N()F

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->M:Z

    if-eqz v0, :cond_8

    return-void

    .line 3
    :cond_8
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->x:Lb/o/a/w/a;

    if-nez v0, :cond_75

    .line 4
    sget-object v0, Lcom/otaliastudios/cameraview/CameraView;->k:Lb/o/a/b;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "doInstantiateEngine:"

    aput-object v4, v2, v3

    const/4 v5, 0x1

    const-string v6, "instantiating. preview:"

    aput-object v6, v2, v5

    iget-object v6, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lb/o/a/m/k;

    const/4 v7, 0x2

    aput-object v6, v2, v7

    .line 5
    invoke-virtual {v0, v7, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lb/o/a/m/k;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_48

    if-eq v2, v5, :cond_32

    goto :goto_3e

    .line 8
    :cond_32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isHardwareAccelerated()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 9
    new-instance v2, Lb/o/a/w/j;

    invoke-direct {v2, v6, p0}, Lb/o/a/w/j;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_4d

    .line 10
    :cond_3e
    :goto_3e
    sget-object v2, Lb/o/a/m/k;->l:Lb/o/a/m/k;

    iput-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lb/o/a/m/k;

    .line 11
    new-instance v2, Lb/o/a/w/d;

    invoke-direct {v2, v6, p0}, Lb/o/a/w/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_4d

    .line 12
    :cond_48
    new-instance v2, Lb/o/a/w/h;

    invoke-direct {v2, v6, p0}, Lb/o/a/w/h;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 13
    :goto_4d
    iput-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->x:Lb/o/a/w/a;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v3, "instantiated. preview:"

    aput-object v3, v1, v5

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 15
    invoke-virtual {v0, v7, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->x:Lb/o/a/w/a;

    invoke-virtual {v0, v1}, Lb/o/a/n/i;->u0(Lb/o/a/w/a;)V

    .line 17
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->r:Lb/o/a/o/b;

    if-eqz v0, :cond_75

    .line 18
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFilter(Lb/o/a/o/b;)V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->r:Lb/o/a/o/b;

    :cond_75
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->A:Lb/o/a/x/b;

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget p1, p0, Lcom/otaliastudios/cameraview/CameraView;->t:I

    if-lez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/otaliastudios/cameraview/CameraView;->M:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_1c

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 4
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 5
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 6
    invoke-super {v0, v1, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 7
    :cond_1c
    iget-object v1, v0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    sget-object v3, Lb/o/a/n/t/b;->l:Lb/o/a/n/t/b;

    invoke-virtual {v1, v3}, Lb/o/a/n/i;->C(Lb/o/a/n/t/b;)Lb/o/a/x/b;

    move-result-object v1

    iput-object v1, v0, Lcom/otaliastudios/cameraview/CameraView;->A:Lb/o/a/x/b;

    const-string v3, "onMeasure:"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_3e

    .line 8
    sget-object v1, Lcom/otaliastudios/cameraview/CameraView;->k:Lb/o/a/b;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    const-string v3, "surface is not ready. Calling default behavior."

    aput-object v3, v2, v6

    .line 9
    invoke-virtual {v1, v4, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 11
    :cond_3e
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 12
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 13
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 14
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 15
    iget-object v10, v0, Lcom/otaliastudios/cameraview/CameraView;->A:Lb/o/a/x/b;

    .line 16
    iget v11, v10, Lb/o/a/x/b;->j:I

    int-to-float v11, v11

    .line 17
    iget v10, v10, Lb/o/a/x/b;->k:I

    int-to-float v10, v10

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .line 19
    iget-object v13, v0, Lcom/otaliastudios/cameraview/CameraView;->x:Lb/o/a/w/a;

    invoke-virtual {v13}, Lb/o/a/w/a;->u()Z

    move-result v13

    const/high16 v14, -0x80000000

    if-nez v13, :cond_6d

    if-ne v1, v2, :cond_68

    const/high16 v1, -0x80000000

    :cond_68
    if-ne v7, v2, :cond_7e

    const/high16 v7, -0x80000000

    goto :goto_7e

    :cond_6d
    const/4 v2, -0x1

    if-ne v1, v14, :cond_76

    .line 20
    iget v13, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v13, v2, :cond_76

    const/high16 v1, 0x40000000    # 2.0f

    :cond_76
    if-ne v7, v14, :cond_7e

    .line 21
    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v12, v2, :cond_7e

    const/high16 v7, 0x40000000    # 2.0f

    .line 22
    :cond_7e
    :goto_7e
    sget-object v2, Lcom/otaliastudios/cameraview/CameraView;->k:Lb/o/a/b;

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v3, v12, v5

    const-string v13, "requested dimensions are ("

    const-string v14, "["

    invoke-static {v13, v8, v14}, Lb/d/b/a/a;->V(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 23
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->f(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "]x"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v7}, Lcom/otaliastudios/cameraview/CameraView;->f(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "])"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v6

    .line 25
    invoke-virtual {v2, v6, v12}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v5

    const-string v5, "previewSize is"

    aput-object v5, v12, v6

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "("

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v14, "x"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, ")"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v12, v4

    .line 27
    invoke-virtual {v2, v6, v12}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v5, 0x4

    const/high16 v12, 0x40000000    # 2.0f

    if-ne v1, v12, :cond_116

    if-ne v7, v12, :cond_116

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v1, v5

    const-string v3, "both are MATCH_PARENT or fixed value. We adapt."

    aput-object v3, v1, v6

    const-string v3, "This means CROP_CENTER."

    aput-object v3, v1, v4

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    .line 29
    invoke-virtual {v2, v6, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_116
    if-nez v1, :cond_155

    if-nez v7, :cond_155

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v1, v5

    const-string v3, "both are completely free."

    aput-object v3, v1, v6

    const-string v3, "We respect that and extend to the whole preview size."

    aput-object v3, v1, v4

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    .line 32
    invoke-virtual {v2, v6, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    float-to-int v1, v11

    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    float-to-int v3, v10

    .line 34
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 35
    invoke-super {v0, v1, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_155
    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    if-eqz v1, :cond_208

    if-nez v7, :cond_15e

    goto/16 :goto_208

    :cond_15e
    if-eq v1, v12, :cond_1b0

    if-ne v7, v12, :cond_163

    goto :goto_1b0

    :cond_163
    int-to-float v1, v9

    int-to-float v7, v8

    div-float v11, v1, v7

    cmpl-float v11, v11, v10

    if-ltz v11, :cond_172

    mul-float v7, v7, v10

    .line 36
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v9

    goto :goto_177

    :cond_172
    div-float/2addr v1, v10

    .line 37
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    :goto_177
    new-array v1, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v1, v5

    const-string v3, "both dimension were AT_MOST."

    aput-object v3, v1, v6

    const-string v3, "We fit the preview aspect ratio."

    aput-object v3, v1, v4

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    .line 39
    invoke-virtual {v2, v6, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 41
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 42
    invoke-super {v0, v2, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_1b0
    :goto_1b0
    const/high16 v7, -0x80000000

    if-ne v1, v7, :cond_1b6

    const/4 v1, 0x1

    goto :goto_1b7

    :cond_1b6
    const/4 v1, 0x0

    :goto_1b7
    if-eqz v1, :cond_1c4

    int-to-float v1, v9

    div-float/2addr v1, v10

    .line 43
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_1cf

    :cond_1c4
    int-to-float v1, v8

    mul-float v1, v1, v10

    .line 44
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_1cf
    new-array v1, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v1, v5

    const-string v3, "one dimension was EXACTLY, another AT_MOST."

    aput-object v3, v1, v6

    const-string v3, "We have TRIED to fit the aspect ratio, but it\'s not guaranteed."

    aput-object v3, v1, v4

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    .line 46
    invoke-virtual {v2, v6, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    const/high16 v1, 0x40000000    # 2.0f

    .line 47
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 48
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 49
    invoke-super {v0, v2, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_208
    :goto_208
    if-nez v1, :cond_20c

    const/4 v1, 0x1

    goto :goto_20d

    :cond_20c
    const/4 v1, 0x0

    :goto_20d
    if-eqz v1, :cond_216

    int-to-float v1, v9

    div-float/2addr v1, v10

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    goto :goto_21d

    :cond_216
    int-to-float v1, v8

    mul-float v1, v1, v10

    .line 51
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v9

    :goto_21d
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v1, v5

    const-string v3, "one dimension was free, we adapted it to fit the ratio."

    aput-object v3, v1, v6

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    .line 53
    invoke-virtual {v2, v6, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    const/high16 v1, 0x40000000    # 2.0f

    .line 54
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 55
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 56
    invoke-super {v0, v2, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0}, Lb/o/a/n/i;->j()Lb/o/a/c;

    move-result-object v0

    if-eqz v0, :cond_77

    .line 3
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->G:Lb/o/a/q/e;

    .line 4
    iget-boolean v3, v2, Lb/o/a/q/c;->a:Z

    const/4 v4, 0x0

    if-nez v3, :cond_19

    const/4 v2, 0x0

    goto :goto_1d

    .line 5
    :cond_19
    invoke-virtual {v2, p1}, Lb/o/a/q/e;->c(Landroid/view/MotionEvent;)Z

    move-result v2

    :goto_1d
    const-string v3, "onTouchEvent"

    const/4 v5, 0x2

    if-eqz v2, :cond_35

    .line 6
    sget-object p1, Lcom/otaliastudios/cameraview/CameraView;->k:Lb/o/a/b;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v3, v2, v4

    const-string v3, "pinch!"

    aput-object v3, v2, v1

    .line 7
    invoke-virtual {p1, v1, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->G:Lb/o/a/q/e;

    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->g(Lb/o/a/q/c;Lb/o/a/c;)V

    goto :goto_76

    .line 9
    :cond_35
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->I:Lb/o/a/q/f;

    .line 10
    iget-boolean v6, v2, Lb/o/a/q/c;->a:Z

    if-nez v6, :cond_3d

    const/4 v2, 0x0

    goto :goto_41

    .line 11
    :cond_3d
    invoke-virtual {v2, p1}, Lb/o/a/q/f;->c(Landroid/view/MotionEvent;)Z

    move-result v2

    :goto_41
    if-eqz v2, :cond_56

    .line 12
    sget-object p1, Lcom/otaliastudios/cameraview/CameraView;->k:Lb/o/a/b;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v3, v2, v4

    const-string v3, "scroll!"

    aput-object v3, v2, v1

    .line 13
    invoke-virtual {p1, v1, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->I:Lb/o/a/q/f;

    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->g(Lb/o/a/q/c;Lb/o/a/c;)V

    goto :goto_76

    .line 15
    :cond_56
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->H:Lb/o/a/q/g;

    .line 16
    iget-boolean v6, v2, Lb/o/a/q/c;->a:Z

    if-nez v6, :cond_5e

    const/4 p1, 0x0

    goto :goto_62

    .line 17
    :cond_5e
    invoke-virtual {v2, p1}, Lb/o/a/q/g;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_62
    if-eqz p1, :cond_76

    .line 18
    sget-object p1, Lcom/otaliastudios/cameraview/CameraView;->k:Lb/o/a/b;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v3, v2, v4

    const-string v3, "tap!"

    aput-object v3, v2, v1

    .line 19
    invoke-virtual {p1, v1, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->H:Lb/o/a/q/g;

    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->g(Lb/o/a/q/c;Lb/o/a/c;)V

    :cond_76
    :goto_76
    return v1

    .line 21
    :cond_77
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Options should not be null here."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public open()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->M:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->x:Lb/o/a/w/a;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lb/o/a/w/a;->q()V

    .line 3
    :cond_c
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getAudio()Lb/o/a/m/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->a(Lb/o/a/m/a;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 4
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->y:Lb/o/a/r/f;

    .line 5
    iget-boolean v1, v0, Lb/o/a/r/f;->h:Z

    if-eqz v1, :cond_1d

    goto :goto_3c

    :cond_1d
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lb/o/a/r/f;->h:Z

    .line 7
    invoke-virtual {v0}, Lb/o/a/r/f;->a()I

    move-result v1

    iput v1, v0, Lb/o/a/r/f;->g:I

    .line 8
    iget-object v1, v0, Lb/o/a/r/f;->b:Landroid/content/Context;

    const-string v2, "display"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 10
    iget-object v2, v0, Lb/o/a/r/f;->f:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v3, v0, Lb/o/a/r/f;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 11
    iget-object v0, v0, Lb/o/a/r/f;->d:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 12
    :goto_3c
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0}, Lb/o/a/n/i;->e()Lb/o/a/n/t/a;

    move-result-object v0

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->y:Lb/o/a/r/f;

    .line 13
    iget v1, v1, Lb/o/a/r/f;->g:I

    .line 14
    invoke-virtual {v0, v1}, Lb/o/a/n/t/a;->e(I)V

    .line 15
    iput v1, v0, Lb/o/a/n/t/a;->d:I

    .line 16
    invoke-virtual {v0}, Lb/o/a/n/t/a;->d()V

    .line 17
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0}, Lb/o/a/n/i;->H0()Lcom/google/android/gms/tasks/Task;

    :cond_53
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/otaliastudios/cameraview/CameraView;->M:Z

    if-nez v1, :cond_19

    if-eqz v0, :cond_19

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->N:Lb/o/a/u/c;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, v0, Lb/o/a/u/c$a;

    if-eqz v0, :cond_19

    .line 5
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->N:Lb/o/a/u/c;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_1c

    .line 6
    :cond_19
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :goto_1c
    return-void
.end method

.method public set(Lb/o/a/m/c;)V
    .locals 1
    .param p1    # Lb/o/a/m/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lb/o/a/m/a;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Lb/o/a/m/a;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setAudio(Lb/o/a/m/a;)V

    goto/16 :goto_79

    .line 3
    :cond_b
    instance-of v0, p1, Lb/o/a/m/e;

    if-eqz v0, :cond_16

    .line 4
    check-cast p1, Lb/o/a/m/e;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Lb/o/a/m/e;)V

    goto/16 :goto_79

    .line 5
    :cond_16
    instance-of v0, p1, Lb/o/a/m/f;

    if-eqz v0, :cond_20

    .line 6
    check-cast p1, Lb/o/a/m/f;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lb/o/a/m/f;)V

    goto :goto_79

    .line 7
    :cond_20
    instance-of v0, p1, Lb/o/a/m/g;

    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, Lb/o/a/m/g;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setGrid(Lb/o/a/m/g;)V

    goto :goto_79

    .line 9
    :cond_2a
    instance-of v0, p1, Lb/o/a/m/h;

    if-eqz v0, :cond_34

    .line 10
    check-cast p1, Lb/o/a/m/h;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setHdr(Lb/o/a/m/h;)V

    goto :goto_79

    .line 11
    :cond_34
    instance-of v0, p1, Lb/o/a/m/i;

    if-eqz v0, :cond_3e

    .line 12
    check-cast p1, Lb/o/a/m/i;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setMode(Lb/o/a/m/i;)V

    goto :goto_79

    .line 13
    :cond_3e
    instance-of v0, p1, Lb/o/a/m/m;

    if-eqz v0, :cond_48

    .line 14
    check-cast p1, Lb/o/a/m/m;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setWhiteBalance(Lb/o/a/m/m;)V

    goto :goto_79

    .line 15
    :cond_48
    instance-of v0, p1, Lb/o/a/m/l;

    if-eqz v0, :cond_52

    .line 16
    check-cast p1, Lb/o/a/m/l;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setVideoCodec(Lb/o/a/m/l;)V

    goto :goto_79

    .line 17
    :cond_52
    instance-of v0, p1, Lb/o/a/m/b;

    if-eqz v0, :cond_5c

    .line 18
    check-cast p1, Lb/o/a/m/b;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setAudioCodec(Lb/o/a/m/b;)V

    goto :goto_79

    .line 19
    :cond_5c
    instance-of v0, p1, Lb/o/a/m/k;

    if-eqz v0, :cond_66

    .line 20
    check-cast p1, Lb/o/a/m/k;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setPreview(Lb/o/a/m/k;)V

    goto :goto_79

    .line 21
    :cond_66
    instance-of v0, p1, Lb/o/a/m/d;

    if-eqz v0, :cond_70

    .line 22
    check-cast p1, Lb/o/a/m/d;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setEngine(Lb/o/a/m/d;)V

    goto :goto_79

    .line 23
    :cond_70
    instance-of v0, p1, Lb/o/a/m/j;

    if-eqz v0, :cond_79

    .line 24
    check-cast p1, Lb/o/a/m/j;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setPictureFormat(Lb/o/a/m/j;)V

    :cond_79
    :goto_79
    return-void
.end method

.method public setAudio(Lb/o/a/m/a;)V
    .locals 1
    .param p1    # Lb/o/a/m/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getAudio()Lb/o/a/m/a;

    move-result-object v0

    if-eq p1, v0, :cond_1d

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1d

    .line 2
    :cond_d
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->a(Lb/o/a/m/a;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0, p1}, Lb/o/a/n/i;->Z(Lb/o/a/m/a;)V

    goto :goto_22

    .line 4
    :cond_19
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->close()V

    goto :goto_22

    .line 5
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0, p1}, Lb/o/a/n/i;->Z(Lb/o/a/m/a;)V

    :goto_22
    return-void
.end method

.method public setAudioBitRate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0, p1}, Lb/o/a/n/i;->a0(I)V

    return-void
.end method

.method public setAudioCodec(Lb/o/a/m/b;)V
    .locals 1
    .param p1    # Lb/o/a/m/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0, p1}, Lb/o/a/n/i;->b0(Lb/o/a/m/b;)V

    return-void
.end method

.method public setAutoFocusMarker(Lb/o/a/s/a;)V
    .locals 4
    .param p1    # Lb/o/a/s/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->C:Lb/o/a/s/a;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->K:Lb/o/a/s/c;

    .line 3
    iget-object v1, v0, Lb/o/a/s/c;->j:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_16

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_16
    if-nez p1, :cond_19

    goto :goto_2f

    .line 5
    :cond_19
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lb/o/a/s/a;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2f

    .line 6
    iget-object v1, v0, Lb/o/a/s/c;->j:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2f
    :goto_2f
    return-void
.end method

.method public setAutoFocusResetDelay(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0, p1, p2}, Lb/o/a/n/i;->c0(J)V

    return-void
.end method

.method public setDrawHardwareOverlays(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->N:Lb/o/a/u/c;

    invoke-virtual {v0, p1}, Lb/o/a/u/c;->setHardwareCanvasEnabled(Z)V

    return-void
.end method

.method public setEngine(Lb/o/a/m/d;)V
    .locals 2
    .param p1    # Lb/o/a/m/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->c()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->q:Lb/o/a/m/d;

    .line 3
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    .line 4
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->b()V

    .line 5
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->x:Lb/o/a/w/a;

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v1, v0}, Lb/o/a/n/i;->u0(Lb/o/a/w/a;)V

    .line 6
    :cond_17
    invoke-virtual {p1}, Lb/o/a/n/i;->l()Lb/o/a/m/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Lb/o/a/m/e;)V

    .line 7
    invoke-virtual {p1}, Lb/o/a/n/i;->m()Lb/o/a/m/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lb/o/a/m/f;)V

    .line 8
    invoke-virtual {p1}, Lb/o/a/n/i;->t()Lb/o/a/m/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setMode(Lb/o/a/m/i;)V

    .line 9
    invoke-virtual {p1}, Lb/o/a/n/i;->M()Lb/o/a/m/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setWhiteBalance(Lb/o/a/m/m;)V

    .line 10
    invoke-virtual {p1}, Lb/o/a/n/i;->r()Lb/o/a/m/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setHdr(Lb/o/a/m/h;)V

    .line 11
    invoke-virtual {p1}, Lb/o/a/n/i;->f()Lb/o/a/m/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setAudio(Lb/o/a/m/a;)V

    .line 12
    invoke-virtual {p1}, Lb/o/a/n/i;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setAudioBitRate(I)V

    .line 13
    invoke-virtual {p1}, Lb/o/a/n/i;->h()Lb/o/a/m/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setAudioCodec(Lb/o/a/m/b;)V

    .line 14
    invoke-virtual {p1}, Lb/o/a/n/i;->x()Lb/o/a/x/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setPictureSize(Lb/o/a/x/c;)V

    .line 15
    invoke-virtual {p1}, Lb/o/a/n/i;->u()Lb/o/a/m/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setPictureFormat(Lb/o/a/m/j;)V

    .line 16
    invoke-virtual {p1}, Lb/o/a/n/i;->L()Lb/o/a/x/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setVideoSize(Lb/o/a/x/c;)V

    .line 17
    invoke-virtual {p1}, Lb/o/a/n/i;->H()Lb/o/a/m/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setVideoCodec(Lb/o/a/m/l;)V

    .line 18
    invoke-virtual {p1}, Lb/o/a/n/i;->J()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxSize(J)V

    .line 19
    invoke-virtual {p1}, Lb/o/a/n/i;->I()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxDuration(I)V

    .line 20
    invoke-virtual {p1}, Lb/o/a/n/i;->G()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setVideoBitRate(I)V

    .line 21
    invoke-virtual {p1}, Lb/o/a/n/i;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setAutoFocusResetDelay(J)V

    .line 22
    invoke-virtual {p1}, Lb/o/a/n/i;->A()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setPreviewFrameRate(F)V

    .line 23
    invoke-virtual {p1}, Lb/o/a/n/i;->B()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setPreviewFrameRateExact(Z)V

    .line 24
    invoke-virtual {p1}, Lb/o/a/n/i;->E()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setSnapshotMaxWidth(I)V

    .line 25
    invoke-virtual {p1}, Lb/o/a/n/i;->D()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setSnapshotMaxHeight(I)V

    .line 26
    invoke-virtual {p1}, Lb/o/a/n/i;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingMaxWidth(I)V

    .line 27
    invoke-virtual {p1}, Lb/o/a/n/i;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingMaxHeight(I)V

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingFormat(I)V

    .line 29
    invoke-virtual {p1}, Lb/o/a/n/i;->q()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingPoolSize(I)V

    .line 30
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lb/o/a/n/i;->k0(Z)V

    return-void
.end method

.method public setExperimental(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraView;->L:Z

    return-void
.end method

.method public setExposureCorrection(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getCameraOptions()Lb/o/a/c;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 2
    iget v1, v0, Lb/o/a/c;->m:F

    .line 3
    iget v0, v0, Lb/o/a/c;->n:F

    cmpg-float v2, p1, v1

    if-gez v2, :cond_f

    move p1, v1

    :cond_f
    cmpl-float v2, p1, v0

    if-lez v2, :cond_14

    move p1, v0

    :cond_14
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    .line 4
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Lb/o/a/n/i;->d0(F[F[Landroid/graphics/PointF;Z)V

    :cond_23
    return-void
.end method

.method public setFacing(Lb/o/a/m/e;)V
    .locals 1
    .param p1    # Lb/o/a/m/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0, p1}, Lb/o/a/n/i;->e0(Lb/o/a/m/e;)V

    return-void
.end method

.method public setFilter(Lb/o/a/o/b;)V
    .locals 3
    .param p1    # Lb/o/a/o/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->x:Lb/o/a/w/a;

    if-nez v0, :cond_7

    .line 2
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->r:Lb/o/a/o/b;

    goto :goto_2c

    .line 3
    :cond_7
    instance-of v1, p1, Lb/o/a/o/c;

    .line 4
    instance-of v2, v0, Lb/o/a/w/b;

    if-nez v1, :cond_25

    if-eqz v2, :cond_10

    goto :goto_25

    .line 5
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Filters are only supported by the GL_SURFACE preview. Current preview:"

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lb/o/a/m/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    :goto_25
    if-eqz v2, :cond_2c

    .line 6
    check-cast v0, Lb/o/a/w/b;

    invoke-interface {v0, p1}, Lb/o/a/w/b;->a(Lb/o/a/o/b;)V

    :cond_2c
    :goto_2c
    return-void
.end method

.method public setFlash(Lb/o/a/m/f;)V
    .locals 1
    .param p1    # Lb/o/a/m/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0, p1}, Lb/o/a/n/i;->f0(Lb/o/a/m/f;)V

    return-void
.end method

.method public setFrameProcessingExecutors(I)V
    .locals 10

    const/4 v0, 0x1

    if-lt p1, v0, :cond_21

    .line 1
    iput p1, p0, Lcom/otaliastudios/cameraview/CameraView;->s:I

    .line 2
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/otaliastudios/cameraview/CameraView$a;

    invoke-direct {v8, p0}, Lcom/otaliastudios/cameraview/CameraView$a;-><init>(Lcom/otaliastudios/cameraview/CameraView;)V

    move-object v1, v9

    move v2, p1

    move v3, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 3
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 4
    iput-object v9, p0, Lcom/otaliastudios/cameraview/CameraView;->v:Ljava/util/concurrent/Executor;

    return-void

    .line 5
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Need at least 1 executor, got "

    invoke-static {v1, p1}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFrameProcessingFormat(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0, p1}, Lb/o/a/n/i;->g0(I)V

    return-void
.end method

.method public setFrameProcessingMaxHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0, p1}, Lb/o/a/n/i;->h0(I)V

    return-void
.end method

.method public setFrameProcessingMaxWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0, p1}, Lb/o/a/n/i;->i0(I)V

    return-void
.end method

.method public setFrameProcessingPoolSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0, p1}, Lb/o/a/n/i;->j0(I)V

    return-void
.end method

.method public setGrid(Lb/o/a/m/g;)V
    .locals 1
    .param p1    # Lb/o/a/m/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->J:Lb/o/a/r/d;

    invoke-virtual {v0, p1}, Lb/o/a/r/d;->setGridMode(Lb/o/a/m/g;)V

    return-void
.end method

.method public setGridColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->J:Lb/o/a/r/d;

    invoke-virtual {v0, p1}, Lb/o/a/r/d;->setGridColor(I)V

    return-void
.end method

.method public setHdr(Lb/o/a/m/h;)V
    .locals 1
    .param p1    # Lb/o/a/m/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0, p1}, Lb/o/a/n/i;->l0(Lb/o/a/m/h;)V

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_d

    .line 1
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->F:Landroidx/lifecycle/Lifecycle;

    if-eqz p1, :cond_1f

    .line 2
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->F:Landroidx/lifecycle/Lifecycle;

    goto :goto_1f

    .line 4
    :cond_d
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->F:Landroidx/lifecycle/Lifecycle;

    if-eqz v1, :cond_16

    .line 5
    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->F:Landroidx/lifecycle/Lifecycle;

    .line 7
    :cond_16
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->F:Landroidx/lifecycle/Lifecycle;

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0, p1}, Lb/o/a/n/i;->m0(Landroid/location/Location;)V

    return-void
.end method

.method public setMode(Lb/o/a/m/i;)V
    .locals 1
    .param p1    # Lb/o/a/m/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0, p1}, Lb/o/a/n/i;->n0(Lb/o/a/m/i;)V

    return-void
.end method

.method public setPictureFormat(Lb/o/a/m/j;)V
    .locals 1
    .param p1    # Lb/o/a/m/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0, p1}, Lb/o/a/n/i;->p0(Lb/o/a/m/j;)V

    return-void
.end method

.method public setPictureMetering(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0, p1}, Lb/o/a/n/i;->q0(Z)V

    return-void
.end method

.method public setPictureSize(Lb/o/a/x/c;)V
    .locals 1
    .param p1    # Lb/o/a/x/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0, p1}, Lb/o/a/n/i;->r0(Lb/o/a/x/c;)V

    return-void
.end method

.method public setPictureSnapshotMetering(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0, p1}, Lb/o/a/n/i;->s0(Z)V

    return-void
.end method

.method public setPlaySounds(Z)V
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 1
    :goto_5
    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->l:Z

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0, p1}, Lb/o/a/n/i;->t0(Z)V

    return-void
.end method

.method public setPreview(Lb/o/a/m/k;)V
    .locals 3
    .param p1    # Lb/o/a/m/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lb/o/a/m/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_21

    .line 2
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lb/o/a/m/k;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    if-nez v1, :cond_21

    .line 4
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->x:Lb/o/a/w/a;

    if-eqz p1, :cond_21

    .line 5
    invoke-virtual {p1}, Lb/o/a/w/a;->o()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->x:Lb/o/a/w/a;

    :cond_21
    return-void
.end method

.method public setPreviewFrameRate(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0, p1}, Lb/o/a/n/i;->v0(F)V

    return-void
.end method

.method public setPreviewFrameRateExact(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0, p1}, Lb/o/a/n/i;->w0(Z)V

    return-void
.end method

.method public setPreviewStreamSize(Lb/o/a/x/c;)V
    .locals 1
    .param p1    # Lb/o/a/x/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0, p1}, Lb/o/a/n/i;->x0(Lb/o/a/x/c;)V

    return-void
.end method

.method public setRequestPermissions(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraView;->n:Z

    return-void
.end method

.method public setSnapshotMaxHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0, p1}, Lb/o/a/n/i;->y0(I)V

    return-void
.end method

.method public setSnapshotMaxWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0, p1}, Lb/o/a/n/i;->z0(I)V

    return-void
.end method

.method public setUseDeviceOrientation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Z

    return-void
.end method

.method public setVideoBitRate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0, p1}, Lb/o/a/n/i;->A0(I)V

    return-void
.end method

.method public setVideoCodec(Lb/o/a/m/l;)V
    .locals 1
    .param p1    # Lb/o/a/m/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0, p1}, Lb/o/a/n/i;->B0(Lb/o/a/m/l;)V

    return-void
.end method

.method public setVideoMaxDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0, p1}, Lb/o/a/n/i;->C0(I)V

    return-void
.end method

.method public setVideoMaxSize(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0, p1, p2}, Lb/o/a/n/i;->D0(J)V

    return-void
.end method

.method public setVideoSize(Lb/o/a/x/c;)V
    .locals 1
    .param p1    # Lb/o/a/x/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0, p1}, Lb/o/a/n/i;->E0(Lb/o/a/x/c;)V

    return-void
.end method

.method public setWhiteBalance(Lb/o/a/m/m;)V
    .locals 1
    .param p1    # Lb/o/a/m/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {v0, p1}, Lb/o/a/n/i;->F0(Lb/o/a/m/m;)V

    return-void
.end method

.method public setZoom(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_6

    const/4 p1, 0x0

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_e

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :cond_e
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lb/o/a/n/i;->G0(F[Landroid/graphics/PointF;Z)V

    return-void
.end method
