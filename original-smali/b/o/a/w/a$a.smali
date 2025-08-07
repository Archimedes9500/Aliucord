.class public Lb/o/a/w/a$a;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/w/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic k:Lb/o/a/w/a;


# direct methods
.method public constructor <init>(Lb/o/a/w/a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/w/a$a;->k:Lb/o/a/w/a;

    iput-object p2, p0, Lb/o/a/w/a$a;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/o/a/w/a$a;->k:Lb/o/a/w/a;

    .line 2
    invoke-virtual {v0}, Lb/o/a/w/a;->k()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_13

    .line 5
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_13
    iget-object v0, p0, Lb/o/a/w/a$a;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    .line 8
    invoke-virtual {v0, v1}, Lb/i/a/f/n/c0;->s(Ljava/lang/Object;)V

    return-void
.end method
