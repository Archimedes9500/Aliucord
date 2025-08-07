.class public final Lcom/discord/utilities/images/MGImagesBitmap;
.super Ljava/lang/Object;
.source "MGImagesBitmap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/images/MGImagesBitmap$ImageNotFoundException;,
        Lcom/discord/utilities/images/MGImagesBitmap$DecodeException;,
        Lcom/discord/utilities/images/MGImagesBitmap$MissingBitmapException;,
        Lcom/discord/utilities/images/MGImagesBitmap$ImageRequest;,
        Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0005\u0014\u0015\u0016\u0017\u0018B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/utilities/images/MGImagesBitmap;",
        "",
        "",
        "Lcom/discord/utilities/images/MGImagesBitmap$ImageRequest;",
        "imageRequests",
        "Lrx/Observable;",
        "Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;",
        "getBitmaps",
        "(Ljava/util/Set;)Lrx/Observable;",
        "",
        "imageUri",
        "",
        "isValidUri",
        "(Ljava/lang/String;)Z",
        "imageIsCircle",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "(Ljava/lang/String;Z)Lrx/Observable;",
        "<init>",
        "()V",
        "CloseableBitmaps",
        "DecodeException",
        "ImageNotFoundException",
        "ImageRequest",
        "MissingBitmapException",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/images/MGImagesBitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/images/MGImagesBitmap;

    invoke-direct {v0}, Lcom/discord/utilities/images/MGImagesBitmap;-><init>()V

    sput-object v0, Lcom/discord/utilities/images/MGImagesBitmap;->INSTANCE:Lcom/discord/utilities/images/MGImagesBitmap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getBitmaps(Ljava/util/Set;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/discord/utilities/images/MGImagesBitmap$ImageRequest;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;",
            ">;"
        }
    .end annotation

    const-string v0, "imageRequests"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/utilities/images/MGImagesBitmap$ImageRequest;

    .line 3
    invoke-virtual {v2}, Lcom/discord/utilities/images/MGImagesBitmap$ImageRequest;->getImageUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_e

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 4
    :cond_2b
    new-instance p0, Lj0/l/a/q;

    invoke-direct {p0, v0}, Lj0/l/a/q;-><init>(Ljava/lang/Iterable;)V

    invoke-static {p0}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p0

    .line 5
    sget-object v0, Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$1;->INSTANCE:Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$1;

    invoke-virtual {p0, v0}, Lrx/Observable;->A(Lj0/k/b;)Lrx/Observable;

    move-result-object p0

    .line 6
    sget-object v0, Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$2;->INSTANCE:Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$2;

    sget-object v1, Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$3;->INSTANCE:Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$3;

    invoke-virtual {p0, v0, v1}, Lrx/Observable;->g0(Lj0/k/b;Lj0/k/b;)Lrx/Observable;

    move-result-object p0

    .line 7
    sget-object v0, Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$4;->INSTANCE:Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$4;

    invoke-virtual {p0, v0}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p0

    .line 8
    invoke-static {}, Lj0/p/a;->a()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->X(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    const-string v0, "Observable\n        .from\u2026Schedulers.computation())"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final isValidUri(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo v0, "uri"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1b

    invoke-static {v0}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    if-nez v0, :cond_43

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 v0, 0x0

    goto :goto_2e

    :cond_2d
    :goto_2d
    const/4 v0, 0x1

    :goto_2e
    if-nez v0, :cond_43

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3f

    invoke-static {p1}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3d

    goto :goto_3f

    :cond_3d
    const/4 p1, 0x0

    goto :goto_40

    :cond_3f
    :goto_3f
    const/4 p1, 0x1

    :goto_40
    if-nez p1, :cond_43

    const/4 v1, 0x1

    :cond_43
    return v1
.end method


# virtual methods
.method public final getBitmap(Ljava/lang/String;Z)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lrx/Observable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "imageUri"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/images/MGImagesBitmap;->isValidUri(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid uri: "

    invoke-static {v0, p1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lrx/Observable;->x(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.error(Illegal\u2026invalid uri: $imageUri\"))"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_20
    sget-object v0, Lb/f/j/e/m;->a:Lb/f/j/e/m;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lb/c/a/a0/d;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lb/f/j/e/m;->l:Lb/f/j/e/h;

    if-nez v1, :cond_31

    .line 5
    invoke-virtual {v0}, Lb/f/j/e/m;->a()Lb/f/j/e/h;

    move-result-object v1

    iput-object v1, v0, Lb/f/j/e/m;->l:Lb/f/j/e/h;

    .line 6
    :cond_31
    iget-object v2, v0, Lb/f/j/e/m;->l:Lb/f/j/e/h;

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, v0, v0}, Lcom/discord/utilities/images/MGImages;->getImageRequest(Ljava/lang/String;IIZ)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    if-eqz p2, :cond_41

    .line 8
    new-instance p2, Lcom/discord/utilities/images/RoundAsCirclePostprocessor;

    invoke-direct {p2, p1}, Lcom/discord/utilities/images/RoundAsCirclePostprocessor;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p2, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->l:Lb/f/j/q/b;

    .line 10
    :cond_41
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    sget-object v5, Lcom/facebook/imagepipeline/request/ImageRequest$c;->j:Lcom/facebook/imagepipeline/request/ImageRequest$c;

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 12
    invoke-virtual/range {v2 .. v7}, Lb/f/j/e/h;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$c;Lb/f/j/k/e;Ljava/lang/String;)Lcom/facebook/datasource/DataSource;

    move-result-object p2

    .line 13
    new-instance v0, Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1;

    invoke-direct {v0, p2, p1}, Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1;-><init>(Lcom/facebook/datasource/DataSource;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.unsafeCreate \u2026y emits the bitmap.\n    }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
