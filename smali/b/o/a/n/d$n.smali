.class public Lb/o/a/n/d$n;
.super Ljava/lang/Object;
.source "Camera2Engine.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/n/d;->P()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lb/o/a/n/d;


# direct methods
.method public constructor <init>(Lb/o/a/n/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/n/d$n;->k:Lb/o/a/n/d;

    iput-object p2, p0, Lb/o/a/n/d$n;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/n/d$n;->j:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lb/o/a/n/d$n;->k:Lb/o/a/n/d;

    iget-object v1, v1, Lb/o/a/n/g;->s:Lb/o/a/x/b;

    .line 2
    iget v2, v1, Lb/o/a/x/b;->j:I

    .line 3
    iget v1, v1, Lb/o/a/x/b;->k:I

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    const/4 v0, 0x0

    return-object v0
.end method
