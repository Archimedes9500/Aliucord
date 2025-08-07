.class public Lb/c/a/h;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lb/c/a/p<",
        "Lb/c/a/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Ljava/lang/ref/WeakReference;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a/h;->j:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lb/c/a/h;->k:Landroid/content/Context;

    iput p3, p0, Lb/c/a/h;->l:I

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
    iget-object v0, p0, Lb/c/a/h;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_b

    goto :goto_d

    .line 2
    :cond_b
    iget-object v0, p0, Lb/c/a/h;->k:Landroid/content/Context;

    .line 3
    :goto_d
    iget v1, p0, Lb/c/a/h;->l:I

    .line 4
    invoke-static {v0, v1}, Lb/c/a/e;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 5
    :try_start_13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v2}, Lb/c/a/e;->b(Ljava/io/InputStream;Ljava/lang/String;)Lb/c/a/p;

    move-result-object v0
    :try_end_1f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_13 .. :try_end_1f} :catch_20

    goto :goto_27

    :catch_20
    move-exception v0

    .line 6
    new-instance v1, Lb/c/a/p;

    invoke-direct {v1, v0}, Lb/c/a/p;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_27
    return-object v0
.end method
