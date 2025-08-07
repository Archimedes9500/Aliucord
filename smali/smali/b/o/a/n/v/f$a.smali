.class public Lb/o/a/n/v/f$a;
.super Ljava/lang/Object;
.source "CameraStateOrchestrator.java"

# interfaces
.implements Lb/i/a/f/n/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/n/v/f;->f(Lb/o/a/n/v/e;Lb/o/a/n/v/e;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/a/f/n/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb/o/a/n/v/f;


# direct methods
.method public constructor <init>(Lb/o/a/n/v/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/n/v/f$a;->b:Lb/o/a/n/v/f;

    iput p2, p0, Lb/o/a/n/v/f$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget p1, p0, Lb/o/a/n/v/f$a;->a:I

    iget-object v0, p0, Lb/o/a/n/v/f$a;->b:Lb/o/a/n/v/f;

    .line 2
    iget v1, v0, Lb/o/a/n/v/f;->h:I

    if-ne p1, v1, :cond_c

    .line 3
    iget-object p1, v0, Lb/o/a/n/v/f;->f:Lb/o/a/n/v/e;

    .line 4
    iput-object p1, v0, Lb/o/a/n/v/f;->g:Lb/o/a/n/v/e;

    :cond_c
    return-void
.end method
