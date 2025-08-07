.class public Lb/o/a/n/d$l$a;
.super Lb/o/a/n/o/f;
.source "Camera2Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/n/d$l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/o/a/n/r/g;

.field public final synthetic b:Lb/o/a/n/d$l;


# direct methods
.method public constructor <init>(Lb/o/a/n/d$l;Lb/o/a/n/r/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/n/d$l$a;->b:Lb/o/a/n/d$l;

    iput-object p2, p0, Lb/o/a/n/d$l$a;->a:Lb/o/a/n/r/g;

    invoke-direct {p0}, Lb/o/a/n/o/f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lb/o/a/n/o/a;)V
    .locals 7
    .param p1    # Lb/o/a/n/o/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lb/o/a/n/d$l$a;->b:Lb/o/a/n/d$l;

    iget-object v0, p1, Lb/o/a/n/d$l;->m:Lb/o/a/n/d;

    .line 2
    iget-object v0, v0, Lb/o/a/n/i;->m:Lb/o/a/n/i$g;

    .line 3
    iget-object p1, p1, Lb/o/a/n/d$l;->j:Lb/o/a/q/a;

    iget-object v1, p0, Lb/o/a/n/d$l$a;->a:Lb/o/a/n/r/g;

    .line 4
    iget-object v1, v1, Lb/o/a/n/r/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "isSuccessful:"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/o/a/n/r/a;

    .line 5
    iget-boolean v2, v2, Lb/o/a/n/r/a;->g:Z

    if-nez v2, :cond_10

    .line 6
    sget-object v1, Lb/o/a/n/r/g;->e:Lb/o/a/b;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v6

    const-string v3, "returning false."

    aput-object v3, v2, v5

    .line 7
    invoke-virtual {v1, v5, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_41

    .line 8
    :cond_34
    sget-object v1, Lb/o/a/n/r/g;->e:Lb/o/a/b;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v6

    const-string v3, "returning true."

    aput-object v3, v2, v5

    .line 9
    invoke-virtual {v1, v5, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    :goto_41
    iget-object v1, p0, Lb/o/a/n/d$l$a;->b:Lb/o/a/n/d$l;

    iget-object v1, v1, Lb/o/a/n/d$l;->k:Landroid/graphics/PointF;

    .line 11
    check-cast v0, Lcom/otaliastudios/cameraview/CameraView$b;

    invoke-virtual {v0, p1, v5, v1}, Lcom/otaliastudios/cameraview/CameraView$b;->d(Lb/o/a/q/a;ZLandroid/graphics/PointF;)V

    .line 12
    iget-object p1, p0, Lb/o/a/n/d$l$a;->b:Lb/o/a/n/d$l;

    iget-object p1, p1, Lb/o/a/n/d$l;->m:Lb/o/a/n/d;

    .line 13
    iget-object p1, p1, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    const-string v0, "reset metering"

    .line 14
    invoke-virtual {p1, v0, v6}, Lb/o/a/n/v/a;->e(Ljava/lang/String;I)V

    .line 15
    iget-object p1, p0, Lb/o/a/n/d$l$a;->b:Lb/o/a/n/d$l;

    iget-object p1, p1, Lb/o/a/n/d$l;->m:Lb/o/a/n/d;

    invoke-virtual {p1}, Lb/o/a/n/g;->a1()Z

    move-result p1

    if-eqz p1, :cond_79

    .line 16
    iget-object p1, p0, Lb/o/a/n/d$l$a;->b:Lb/o/a/n/d$l;

    iget-object p1, p1, Lb/o/a/n/d$l;->m:Lb/o/a/n/d;

    .line 17
    iget-object v0, p1, Lb/o/a/n/i;->n:Lb/o/a/n/v/f;

    .line 18
    sget-object v1, Lb/o/a/n/v/e;->m:Lb/o/a/n/v/e;

    .line 19
    iget-wide v3, p1, Lb/o/a/n/g;->W:J

    .line 20
    new-instance p1, Lb/o/a/n/d$l$a$a;

    invoke-direct {p1, p0}, Lb/o/a/n/d$l$a$a;-><init>(Lb/o/a/n/d$l$a;)V

    .line 21
    new-instance v5, Lb/o/a/n/v/i;

    invoke-direct {v5, v0, v1, p1}, Lb/o/a/n/v/i;-><init>(Lb/o/a/n/v/f;Lb/o/a/n/v/e;Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    const-string v1, "reset metering"

    invoke-virtual/range {v0 .. v5}, Lb/o/a/n/v/a;->c(Ljava/lang/String;ZJLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    :cond_79
    return-void
.end method
