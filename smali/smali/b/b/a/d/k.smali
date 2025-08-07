.class public final Lb/b/a/d/k;
.super Ld0/w/i/a/k;
.source "ThumbnailViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Ld0/w/i/a/e;
    c = "com.lytefast.flexinput.adapters.ThumbnailViewHolder$ThumbnailBitmapGenerator$getThumbnailQ$2"
    f = "ThumbnailViewHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/w/i/a/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $contentResolver:Landroid/content/ContentResolver;

.field public final synthetic $uri:Landroid/net/Uri;

.field public label:I

.field public final synthetic this$0:Lb/b/a/d/i$b;


# direct methods
.method public constructor <init>(Lb/b/a/d/i$b;Landroid/content/ContentResolver;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/d/k;->this$0:Lb/b/a/d/i$b;

    iput-object p2, p0, Lb/b/a/d/k;->$contentResolver:Landroid/content/ContentResolver;

    iput-object p3, p0, Lb/b/a/d/k;->$uri:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld0/w/i/a/k;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb/b/a/d/k;

    iget-object v0, p0, Lb/b/a/d/k;->this$0:Lb/b/a/d/i$b;

    iget-object v1, p0, Lb/b/a/d/k;->$contentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lb/b/a/d/k;->$uri:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, v2, p2}, Lb/b/a/d/k;-><init>(Lb/b/a/d/i$b;Landroid/content/ContentResolver;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb/b/a/d/k;

    iget-object v0, p0, Lb/b/a/d/k;->this$0:Lb/b/a/d/i$b;

    iget-object v1, p0, Lb/b/a/d/k;->$contentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lb/b/a/d/k;->$uri:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, v2, p2}, Lb/b/a/d/k;-><init>(Lb/b/a/d/i$b;Landroid/content/ContentResolver;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lb/b/a/d/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lb/b/a/d/k;->label:I

    if-nez v0, :cond_22

    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    :try_start_a
    iget-object p1, p0, Lb/b/a/d/k;->$contentResolver:Landroid/content/ContentResolver;

    iget-object v0, p0, Lb/b/a/d/k;->$uri:Landroid/net/Uri;

    new-instance v1, Landroid/util/Size;

    .line 3
    sget v2, Lb/b/a/d/i;->j:I

    .line 4
    sget v3, Lb/b/a/d/i;->k:I

    .line 5
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    iget-object v2, p0, Lb/b/a/d/k;->this$0:Lb/b/a/d/i$b;

    .line 6
    iget-object v2, v2, Lb/b/a/d/i$b;->b:Landroid/os/CancellationSignal;

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1f} :catch_20

    goto :goto_21

    :catch_20
    const/4 p1, 0x0

    :goto_21
    return-object p1

    .line 8
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
