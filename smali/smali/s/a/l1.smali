.class public abstract Ls/a/l1;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "MainCoroutineDispatcher.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract H()Ls/a/l1;
.end method

.method public final I()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ls/a/k0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v0, Ls/a/a/n;->b:Ls/a/l1;

    if-ne p0, v0, :cond_9

    const-string v0, "Dispatchers.Main"

    return-object v0

    :cond_9
    const/4 v1, 0x0

    .line 2
    :try_start_a
    invoke-virtual {v0}, Ls/a/l1;->H()Ls/a/l1;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_e} :catch_f

    goto :goto_10

    :catch_f
    move-object v0, v1

    :goto_10
    if-ne p0, v0, :cond_15

    const-string v0, "Dispatchers.Main.immediate"

    return-object v0

    :cond_15
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls/a/l1;->I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_27

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lb/i/a/f/e/o/f;->l0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_27
    return-object v0
.end method
