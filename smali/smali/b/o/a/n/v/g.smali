.class public Lb/o/a/n/v/g;
.super Ljava/lang/Object;
.source "CameraStateOrchestrator.java"

# interfaces
.implements Lb/i/a/f/n/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/a/f/n/a<",
        "TT;",
        "Lcom/google/android/gms/tasks/Task<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/o/a/n/v/f$b;


# direct methods
.method public constructor <init>(Lb/o/a/n/v/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/n/v/g;->a:Lb/o/a/n/v/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lb/o/a/n/v/g;->a:Lb/o/a/n/v/f$b;

    iget-boolean v0, v0, Lb/o/a/n/v/f$b;->n:Z

    if-eqz v0, :cond_14

    .line 2
    :cond_c
    iget-object v0, p0, Lb/o/a/n/v/g;->a:Lb/o/a/n/v/f$b;

    iget-object v1, v0, Lb/o/a/n/v/f$b;->o:Lb/o/a/n/v/f;

    iget-object v0, v0, Lb/o/a/n/v/f$b;->l:Lb/o/a/n/v/e;

    .line 3
    iput-object v0, v1, Lb/o/a/n/v/f;->f:Lb/o/a/n/v/e;

    :cond_14
    return-object p1
.end method
