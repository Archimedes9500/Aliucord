.class public Lb/f/h/a/b/e/c;
.super Ljava/lang/Object;
.source "DefaultBitmapFramePreparer.java"

# interfaces
.implements Lb/f/h/a/b/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/h/a/b/e/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field public final b:Lb/f/h/a/b/c;

.field public final c:Landroid/graphics/Bitmap$Config;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lb/f/h/a/b/c;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/h/a/b/e/c;->a:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 3
    iput-object p2, p0, Lb/f/h/a/b/e/c;->b:Lb/f/h/a/b/c;

    .line 4
    iput-object p3, p0, Lb/f/h/a/b/e/c;->c:Landroid/graphics/Bitmap$Config;

    .line 5
    iput-object p4, p0, Lb/f/h/a/b/e/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lb/f/h/a/b/e/c;->e:Landroid/util/SparseArray;

    return-void
.end method
