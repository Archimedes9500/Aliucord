.class public Lb/o/a/n/v/f;
.super Lb/o/a/n/v/a;
.source "CameraStateOrchestrator.java"


# instance fields
.field public f:Lb/o/a/n/v/e;

.field public g:Lb/o/a/n/v/e;

.field public h:I


# direct methods
.method public constructor <init>(Lb/o/a/n/v/a$b;)V
    .locals 0
    .param p1    # Lb/o/a/n/v/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lb/o/a/n/v/a;-><init>(Lb/o/a/n/v/a$b;)V

    .line 2
    sget-object p1, Lb/o/a/n/v/e;->j:Lb/o/a/n/v/e;

    iput-object p1, p0, Lb/o/a/n/v/f;->f:Lb/o/a/n/v/e;

    .line 3
    iput-object p1, p0, Lb/o/a/n/v/f;->g:Lb/o/a/n/v/e;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lb/o/a/n/v/f;->h:I

    return-void
.end method


# virtual methods
.method public f(Lb/o/a/n/v/e;Lb/o/a/n/v/e;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 10
    .param p1    # Lb/o/a/n/v/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/o/a/n/v/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/o/a/n/v/e;",
            "Lb/o/a/n/v/e;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/o/a/n/v/f;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/o/a/n/v/f;->h:I

    .line 2
    iput-object p2, p0, Lb/o/a/n/v/f;->g:Lb/o/a/n/v/e;

    .line 3
    invoke-virtual {p2, p1}, Lb/o/a/n/v/e;->f(Lb/o/a/n/v/e;)Z

    move-result v1

    xor-int/lit8 v8, v1, 0x1

    if-eqz v8, :cond_2d

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " << "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_49

    .line 5
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " >> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_49
    new-instance v9, Lb/o/a/n/v/f$b;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, v1

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lb/o/a/n/v/f$b;-><init>(Lb/o/a/n/v/f;Lb/o/a/n/v/e;Ljava/lang/String;Lb/o/a/n/v/e;Ljava/util/concurrent/Callable;Z)V

    const-wide/16 v5, 0x0

    move-object v2, p0

    move-object v3, v1

    move v4, p3

    move-object v7, v9

    .line 7
    invoke-virtual/range {v2 .. v7}, Lb/o/a/n/v/a;->d(Ljava/lang/String;ZJLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 8
    new-instance p2, Lb/o/a/n/v/f$a;

    invoke-direct {p2, p0, v0}, Lb/o/a/n/v/f$a;-><init>(Lb/o/a/n/v/f;I)V

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->b(Lb/i/a/f/n/c;)Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method
