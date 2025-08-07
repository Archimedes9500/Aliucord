.class public Lb/o/a/q/f;
.super Lb/o/a/q/c;
.source "ScrollGestureFinder.java"


# static fields
.field public static final d:Lb/o/a/b;


# instance fields
.field public e:Landroid/view/GestureDetector;

.field public f:Z

.field public g:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lb/o/a/q/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lb/o/a/b;

    invoke-direct {v1, v0}, Lb/o/a/b;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Lb/o/a/q/f;->d:Lb/o/a/b;

    return-void
.end method

.method public constructor <init>(Lb/o/a/q/c$a;)V
    .locals 3
    .param p1    # Lb/o/a/q/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0}, Lb/o/a/q/c;-><init>(Lb/o/a/q/c$a;I)V

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    check-cast p1, Lcom/otaliastudios/cameraview/CameraView$b;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraView$b;->g()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lb/o/a/q/f$a;

    invoke-direct {v2, p0, p1}, Lb/o/a/q/f$a;-><init>(Lb/o/a/q/f;Lb/o/a/q/c$a;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lb/o/a/q/f;->e:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public b(FFF)F
    .locals 1

    .line 1
    iget v0, p0, Lb/o/a/q/f;->g:F

    sub-float/2addr p3, p2

    mul-float p3, p3, v0

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p3, p3, p2

    add-float/2addr p3, p1

    return p3
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    .line 2
    iput-boolean v1, p0, Lb/o/a/q/f;->f:Z

    .line 3
    :cond_9
    iget-object v0, p0, Lb/o/a/q/f;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    iget-boolean p1, p0, Lb/o/a/q/f;->f:Z

    if-eqz p1, :cond_27

    sget-object p1, Lb/o/a/q/f;->d:Lb/o/a/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Notifying a gesture of type"

    aput-object v2, v0, v1

    .line 5
    iget-object v1, p0, Lb/o/a/q/c;->b:Lb/o/a/q/a;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 7
    invoke-virtual {p1, v2, v0}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    :cond_27
    iget-boolean p1, p0, Lb/o/a/q/f;->f:Z

    return p1
.end method
