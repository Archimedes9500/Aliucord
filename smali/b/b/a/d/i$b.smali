.class public final Lb/b/a/d/i$b;
.super Ljava/lang/Object;
.source "ThumbnailViewHolder.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/Job;

.field public b:Landroid/os/CancellationSignal;

.field public c:Landroid/graphics/Bitmap;

.field public final d:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/d/i$b;->d:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lb/b/a/d/i;->m:Lb/b/a/d/i$a;

    invoke-static {v0}, Lb/b/a/d/i$a;->a(Lb/b/a/d/i$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 2
    iget-object v0, p0, Lb/b/a/d/i$b;->a:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_11

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lb/i/a/f/e/o/f;->t(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_11
    iget-object v0, p0, Lb/b/a/d/i$b;->b:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 4
    :cond_18
    iget-object v0, p0, Lb/b/a/d/i$b;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    :cond_1f
    iput-object v1, p0, Lb/b/a/d/i$b;->c:Landroid/graphics/Bitmap;

    return-void
.end method
