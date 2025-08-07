.class public Lb/o/a/q/g$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TapGestureFinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/q/g;-><init>(Lb/o/a/q/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/o/a/q/g;


# direct methods
.method public constructor <init>(Lb/o/a/q/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/q/g$a;->j:Lb/o/a/q/g;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/o/a/q/g$a;->j:Lb/o/a/q/g;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lb/o/a/q/g;->e:Z

    .line 3
    sget-object v0, Lb/o/a/q/a;->l:Lb/o/a/q/a;

    .line 4
    iput-object v0, p1, Lb/o/a/q/c;->b:Lb/o/a/q/a;

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lb/o/a/q/g$a;->j:Lb/o/a/q/g;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lb/o/a/q/g;->e:Z

    .line 3
    sget-object v1, Lb/o/a/q/a;->k:Lb/o/a/q/a;

    .line 4
    iput-object v1, p1, Lb/o/a/q/c;->b:Lb/o/a/q/a;

    return v0
.end method
