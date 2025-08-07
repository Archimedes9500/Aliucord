.class public Lb/i/c/m/d/q/b$d;
.super Lb/i/c/m/d/k/d;
.source "ReportUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/c/m/d/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/c/m/d/q/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:F

.field public final synthetic m:Lb/i/c/m/d/q/b;


# direct methods
.method public constructor <init>(Lb/i/c/m/d/q/b;Ljava/util/List;ZF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/i/c/m/d/q/c/c;",
            ">;ZF)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/i/c/m/d/q/b$d;->m:Lb/i/c/m/d/q/b;

    invoke-direct {p0}, Lb/i/c/m/d/k/d;-><init>()V

    .line 2
    iput-object p2, p0, Lb/i/c/m/d/q/b$d;->j:Ljava/util/List;

    .line 3
    iput-boolean p3, p0, Lb/i/c/m/d/q/b$d;->k:Z

    .line 4
    iput p4, p0, Lb/i/c/m/d/q/b$d;->l:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/i/c/m/d/q/b$d;->j:Ljava/util/List;

    iget-boolean v1, p0, Lb/i/c/m/d/q/b$d;->k:Z

    invoke-virtual {p0, v0, v1}, Lb/i/c/m/d/q/b$d;->b(Ljava/util/List;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_19

    :catch_8
    move-exception v0

    .line 2
    sget-object v1, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v1, v2}, Lb/i/c/m/d/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "FirebaseCrashlytics"

    const-string v2, "An unexpected error occurred while attempting to upload crash reports."

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_19
    :goto_19
    iget-object v0, p0, Lb/i/c/m/d/q/b$d;->m:Lb/i/c/m/d/q/b;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lb/i/c/m/d/q/b;->h:Ljava/lang/Thread;

    return-void
.end method

.method public final b(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/i/c/m/d/q/c/c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v1, "Starting report processing in "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lb/i/c/m/d/q/b$d;->l:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " second(s)..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lb/i/c/m/d/q/b$d;->l:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_31

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    .line 3
    :try_start_25
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_28
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_28} :catch_29

    goto :goto_31

    .line 4
    :catch_29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 5
    :cond_31
    :goto_31
    iget-object v0, p0, Lb/i/c/m/d/q/b$d;->m:Lb/i/c/m/d/q/b;

    .line 6
    iget-object v0, v0, Lb/i/c/m/d/q/b;->g:Lb/i/c/m/d/q/b$a;

    .line 7
    check-cast v0, Lb/i/c/m/d/k/x$l;

    .line 8
    iget-object v0, v0, Lb/i/c/m/d/k/x$l;->a:Lb/i/c/m/d/k/x;

    invoke-virtual {v0}, Lb/i/c/m/d/k/x;->p()Z

    move-result v0

    if-eqz v0, :cond_40

    return-void

    :cond_40
    const/4 v0, 0x0

    .line 9
    :goto_41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d5

    .line 10
    iget-object v1, p0, Lb/i/c/m/d/q/b$d;->m:Lb/i/c/m/d/q/b;

    .line 11
    iget-object v1, v1, Lb/i/c/m/d/q/b;->g:Lb/i/c/m/d/q/b$a;

    .line 12
    check-cast v1, Lb/i/c/m/d/k/x$l;

    .line 13
    iget-object v1, v1, Lb/i/c/m/d/k/x$l;->a:Lb/i/c/m/d/k/x;

    invoke-virtual {v1}, Lb/i/c/m/d/k/x;->p()Z

    move-result v1

    if-eqz v1, :cond_56

    return-void

    .line 14
    :cond_56
    sget-object v1, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v2, "Attempting to send "

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " report(s)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7a
    :goto_7a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_92

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/c/m/d/q/c/c;

    .line 17
    iget-object v3, p0, Lb/i/c/m/d/q/b$d;->m:Lb/i/c/m/d/q/b;

    invoke-virtual {v3, v2, p2}, Lb/i/c/m/d/q/b;->a(Lb/i/c/m/d/q/c/c;Z)Z

    move-result v3

    if-nez v3, :cond_7a

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7a

    .line 19
    :cond_92
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d2

    .line 20
    sget-object p1, Lb/i/c/m/d/q/b;->a:[S

    add-int/lit8 v2, v0, 0x1

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget-short p1, p1, v0

    int-to-long v3, p1

    .line 21
    sget-object p1, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Report submission: scheduling delayed retry in "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " seconds"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    .line 23
    :try_start_c5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c8
    .catch Ljava/lang/InterruptedException; {:try_start_c5 .. :try_end_c8} :catch_ca

    move v0, v2

    goto :goto_d2

    .line 24
    :catch_ca
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_d2
    :goto_d2
    move-object p1, v1

    goto/16 :goto_41

    :cond_d5
    return-void
.end method
