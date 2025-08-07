.class public Lb/o/a/n/v/i;
.super Ljava/lang/Object;
.source "CameraStateOrchestrator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/o/a/n/v/e;

.field public final synthetic k:Ljava/lang/Runnable;

.field public final synthetic l:Lb/o/a/n/v/f;


# direct methods
.method public constructor <init>(Lb/o/a/n/v/f;Lb/o/a/n/v/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/n/v/i;->l:Lb/o/a/n/v/f;

    iput-object p2, p0, Lb/o/a/n/v/i;->j:Lb/o/a/n/v/e;

    iput-object p3, p0, Lb/o/a/n/v/i;->k:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/a/n/v/i;->l:Lb/o/a/n/v/f;

    .line 2
    iget-object v0, v0, Lb/o/a/n/v/f;->f:Lb/o/a/n/v/e;

    .line 3
    iget-object v1, p0, Lb/o/a/n/v/i;->j:Lb/o/a/n/v/e;

    invoke-virtual {v0, v1}, Lb/o/a/n/v/e;->f(Lb/o/a/n/v/e;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4
    iget-object v0, p0, Lb/o/a/n/v/i;->k:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_11
    return-void
.end method
