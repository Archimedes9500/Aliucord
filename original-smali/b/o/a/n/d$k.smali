.class public Lb/o/a/n/d$k;
.super Ljava/lang/Object;
.source "Camera2Engine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/n/d;->g0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lb/o/a/n/d;


# direct methods
.method public constructor <init>(Lb/o/a/n/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/n/d$k;->k:Lb/o/a/n/d;

    iput p2, p0, Lb/o/a/n/d$k;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/o/a/n/d$k;->k:Lb/o/a/n/d;

    .line 2
    iget-object v0, v0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    .line 3
    iget-object v0, v0, Lb/o/a/n/v/f;->f:Lb/o/a/n/v/e;

    .line 4
    sget-object v1, Lb/o/a/n/v/e;->l:Lb/o/a/n/v/e;

    invoke-virtual {v0, v1}, Lb/o/a/n/v/e;->f(Lb/o/a/n/v/e;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lb/o/a/n/d$k;->k:Lb/o/a/n/d;

    invoke-virtual {v0}, Lb/o/a/n/i;->O()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 5
    iget-object v0, p0, Lb/o/a/n/d$k;->k:Lb/o/a/n/d;

    iget v1, p0, Lb/o/a/n/d$k;->j:I

    invoke-virtual {v0, v1}, Lb/o/a/n/d;->g0(I)V

    return-void

    .line 6
    :cond_1e
    iget-object v0, p0, Lb/o/a/n/d$k;->k:Lb/o/a/n/d;

    iget v2, p0, Lb/o/a/n/d$k;->j:I

    if-lez v2, :cond_25

    goto :goto_27

    :cond_25
    const/16 v2, 0x23

    :goto_27
    iput v2, v0, Lb/o/a/n/g;->u:I

    .line 7
    iget-object v0, v0, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    .line 8
    iget-object v0, v0, Lb/o/a/n/v/f;->f:Lb/o/a/n/v/e;

    .line 9
    invoke-virtual {v0, v1}, Lb/o/a/n/v/e;->f(Lb/o/a/n/v/e;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 10
    iget-object v0, p0, Lb/o/a/n/d$k;->k:Lb/o/a/n/d;

    invoke-virtual {v0}, Lb/o/a/n/i;->Y()Lcom/google/android/gms/tasks/Task;

    :cond_38
    return-void
.end method
