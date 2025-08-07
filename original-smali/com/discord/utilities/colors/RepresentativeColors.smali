.class public final Lcom/discord/utilities/colors/RepresentativeColors;
.super Ljava/lang/Object;
.source "RepresentativeColors.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/colors/RepresentativeColors$RepresentativeColorResult;,
        Lcom/discord/utilities/colors/RepresentativeColors$NoSwatchesFoundException;,
        Lcom/discord/utilities/colors/RepresentativeColors$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 &*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0003&\'(B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00112\u0006\u0010\u0010\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aRj\u0010\u001e\u001aV\u0012$\u0012\"\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0008 \u001d*\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001c0\u001c \u001d**\u0012$\u0012\"\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0008 \u001d*\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001c0\u001c\u0018\u00010\u001b0\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR2\u0010\"\u001a\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080 j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0008`!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/utilities/colors/RepresentativeColors;",
        "T",
        "",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lcom/discord/utilities/colors/RepresentativeColors$RepresentativeColorResult;",
        "getRepresentativeColor",
        "(Landroid/graphics/Bitmap;)Lcom/discord/utilities/colors/RepresentativeColors$RepresentativeColorResult;",
        "",
        "c1",
        "c2",
        "getColorDistance",
        "(II)I",
        "",
        "getPrimaryColorsForBitmap",
        "(Landroid/graphics/Bitmap;)Ljava/util/List;",
        "id",
        "Lrx/Observable;",
        "observeRepresentativeColor",
        "(Ljava/lang/Object;)Lrx/Observable;",
        "",
        "url",
        "",
        "handleBitmap",
        "(Ljava/lang/Object;Landroid/graphics/Bitmap;Ljava/lang/String;)V",
        "getRepresentativeColorAsync",
        "(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lrx/subjects/BehaviorSubject;",
        "",
        "kotlin.jvm.PlatformType",
        "representativeColorsSubject",
        "Lrx/subjects/BehaviorSubject;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "representativeColors",
        "Ljava/util/HashMap;",
        "<init>",
        "()V",
        "Companion",
        "NoSwatchesFoundException",
        "RepresentativeColorResult",
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
.field private static final BLURPLE:I

.field public static final Companion:Lcom/discord/utilities/colors/RepresentativeColors$Companion;


# instance fields
.field private final representativeColors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final representativeColorsSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/colors/RepresentativeColors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/colors/RepresentativeColors$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/colors/RepresentativeColors;->Companion:Lcom/discord/utilities/colors/RepresentativeColors$Companion;

    const-string v0, "#5865f2"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/discord/utilities/colors/RepresentativeColors;->BLURPLE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/utilities/colors/RepresentativeColors;->representativeColors:Ljava/util/HashMap;

    .line 3
    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/utilities/colors/RepresentativeColors;->representativeColorsSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$getBLURPLE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/discord/utilities/colors/RepresentativeColors;->BLURPLE:I

    return v0
.end method

.method public static final synthetic access$getRepresentativeColor(Lcom/discord/utilities/colors/RepresentativeColors;Landroid/graphics/Bitmap;)Lcom/discord/utilities/colors/RepresentativeColors$RepresentativeColorResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/colors/RepresentativeColors;->getRepresentativeColor(Landroid/graphics/Bitmap;)Lcom/discord/utilities/colors/RepresentativeColors$RepresentativeColorResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRepresentativeColors$p(Lcom/discord/utilities/colors/RepresentativeColors;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/colors/RepresentativeColors;->representativeColors:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getRepresentativeColorsSubject$p(Lcom/discord/utilities/colors/RepresentativeColors;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/colors/RepresentativeColors;->representativeColorsSubject:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method private final getColorDistance(II)I
    .locals 3

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    sub-int/2addr v0, v1

    mul-int v0, v0, v0

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    sub-int/2addr v1, v2

    mul-int v1, v1, v1

    add-int/2addr v1, v0

    and-int/lit16 p1, p1, 0xff

    and-int/lit16 p2, p2, 0xff

    sub-int/2addr p1, p2

    mul-int p1, p1, p1

    add-int/2addr p1, v1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1
.end method

.method private final getPrimaryColorsForBitmap(Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/a/g/a;->a:Lb/a/g/a$b;

    const-string v0, "bitmap"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int v0, v7, v8

    .line 5
    new-array v0, v0, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v0

    move v4, v7

    .line 6
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 7
    new-instance p1, Lb/a/g/a;

    new-instance v1, Lb/a/g/b;

    invoke-direct {v1, v0}, Lb/a/g/b;-><init>([I)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lb/a/g/a;-><init>(Lb/a/g/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iget-object p1, p1, Lb/a/g/a;->e:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_44

    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/g/d;

    .line 11
    iget p1, p1, Lb/a/g/d;->d:I

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 13
    :cond_44
    new-instance p1, Lcom/discord/utilities/colors/RepresentativeColors$NoSwatchesFoundException;

    invoke-direct {p1}, Lcom/discord/utilities/colors/RepresentativeColors$NoSwatchesFoundException;-><init>()V

    throw p1
.end method

.method private final getRepresentativeColor(Landroid/graphics/Bitmap;)Lcom/discord/utilities/colors/RepresentativeColors$RepresentativeColorResult;
    .locals 11

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/discord/utilities/colors/RepresentativeColors;->getPrimaryColorsForBitmap(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v2, 0xff

    .line 3
    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    const v3, 0x7fffffff

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    move v6, v0

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v4, :cond_3d

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    :goto_25
    if-ge v8, v7, :cond_3a

    .line 6
    invoke-virtual {p1, v5, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v9

    .line 7
    invoke-static {v9, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v9

    .line 8
    invoke-direct {p0, v0, v9}, Lcom/discord/utilities/colors/RepresentativeColors;->getColorDistance(II)I

    move-result v10

    if-ge v10, v3, :cond_37

    move v6, v9

    move v3, v10

    :cond_37
    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_3a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    .line 9
    :cond_3d
    new-instance p1, Lcom/discord/utilities/colors/RepresentativeColors$RepresentativeColorResult$Success;

    invoke-direct {p1, v6}, Lcom/discord/utilities/colors/RepresentativeColors$RepresentativeColorResult$Success;-><init>(I)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_42} :catch_43

    return-object p1

    :catch_43
    move-exception p1

    .line 10
    new-instance v0, Lcom/discord/utilities/colors/RepresentativeColors$RepresentativeColorResult$Failure;

    invoke-direct {v0, p1}, Lcom/discord/utilities/colors/RepresentativeColors$RepresentativeColorResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static synthetic handleBitmap$default(Lcom/discord/utilities/colors/RepresentativeColors;Ljava/lang/Object;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/colors/RepresentativeColors;->handleBitmap(Ljava/lang/Object;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getRepresentativeColorAsync(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/discord/utilities/colors/RepresentativeColors$RepresentativeColorResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Ls/a/k0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    new-instance v1, Lcom/discord/utilities/colors/RepresentativeColors$getRepresentativeColorAsync$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/discord/utilities/colors/RepresentativeColors$getRepresentativeColorAsync$2;-><init>(Lcom/discord/utilities/colors/RepresentativeColors;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lb/i/a/f/e/o/f;->C1(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final handleBitmap(Ljava/lang/Object;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ls/a/x0;->j:Ls/a/x0;

    .line 2
    sget-object v0, Ls/a/k0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v2, Ls/a/a/n;->b:Ls/a/l1;

    const/4 v3, 0x0

    .line 3
    new-instance v0, Lcom/discord/utilities/colors/RepresentativeColors$handleBitmap$1;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/discord/utilities/colors/RepresentativeColors$handleBitmap$1;-><init>(Lcom/discord/utilities/colors/RepresentativeColors;Ljava/lang/Object;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lb/i/a/f/e/o/f;->H0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final observeRepresentativeColor(Ljava/lang/Object;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/colors/RepresentativeColors;->representativeColorsSubject:Lrx/subjects/BehaviorSubject;

    .line 2
    new-instance v1, Lcom/discord/utilities/colors/RepresentativeColors$observeRepresentativeColor$1;

    invoke-direct {v1, p1}, Lcom/discord/utilities/colors/RepresentativeColors$observeRepresentativeColor$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string v0, "representativeColorsSubj\u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
