.class public final Lcom/discord/utilities/colors/RepresentativeColors$handleBitmap$1;
.super Ld0/w/i/a/k;
.source "RepresentativeColors.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Ld0/w/i/a/e;
    c = "com.discord.utilities.colors.RepresentativeColors$handleBitmap$1"
    f = "RepresentativeColors.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/colors/RepresentativeColors;->handleBitmap(Ljava/lang/Object;Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/w/i/a/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $bitmap:Landroid/graphics/Bitmap;

.field public final synthetic $id:Ljava/lang/Object;

.field public final synthetic $url:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/discord/utilities/colors/RepresentativeColors;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/colors/RepresentativeColors;Ljava/lang/Object;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/colors/RepresentativeColors$handleBitmap$1;->this$0:Lcom/discord/utilities/colors/RepresentativeColors;

    iput-object p2, p0, Lcom/discord/utilities/colors/RepresentativeColors$handleBitmap$1;->$id:Ljava/lang/Object;

    iput-object p3, p0, Lcom/discord/utilities/colors/RepresentativeColors$handleBitmap$1;->$bitmap:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/discord/utilities/colors/RepresentativeColors$handleBitmap$1;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ld0/w/i/a/k;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/discord/utilities/colors/RepresentativeColors$handleBitmap$1;

    iget-object v1, p0, Lcom/discord/utilities/colors/RepresentativeColors$handleBitmap$1;->this$0:Lcom/discord/utilities/colors/RepresentativeColors;

    iget-object v2, p0, Lcom/discord/utilities/colors/RepresentativeColors$handleBitmap$1;->$id:Ljava/lang/Object;

    iget-object v3, p0, Lcom/discord/utilities/colors/RepresentativeColors$handleBitmap$1;->$bitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/discord/utilities/colors/RepresentativeColors$handleBitmap$1;->$url:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/colors/RepresentativeColors$handleBitmap$1;-><init>(Lcom/discord/utilities/colors/RepresentativeColors;Ljava/lang/Object;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/colors/RepresentativeColors$handleBitmap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/colors/RepresentativeColors$handleBitmap$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/discord/utilities/colors/RepresentativeColors$handleBitmap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/discord/utilities/colors/RepresentativeColors$handleBitmap$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_18

    if-ne v1, v3, :cond_10

    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_52

    .line 2
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_18
    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/discord/utilities/colors/RepresentativeColors$handleBitmap$1;->this$0:Lcom/discord/utilities/colors/RepresentativeColors;

    # getter for: Lcom/discord/utilities/colors/RepresentativeColors;->representativeColors:Ljava/util/HashMap;
    invoke-static {p1}, Lcom/discord/utilities/colors/RepresentativeColors;->access$getRepresentativeColors$p(Lcom/discord/utilities/colors/RepresentativeColors;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/discord/utilities/colors/RepresentativeColors$handleBitmap$1;->$id:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_2c
    iget-object p1, p0, Lcom/discord/utilities/colors/RepresentativeColors$handleBitmap$1;->$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_3a

    .line 7
    # getter for: Lcom/discord/utilities/colors/RepresentativeColors;->BLURPLE:I
    invoke-static {}, Lcom/discord/utilities/colors/RepresentativeColors;->access$getBLURPLE$cp()I

    move-result p1

    goto/16 :goto_c5

    .line 8
    :cond_3a
    iget-object p1, p0, Lcom/discord/utilities/colors/RepresentativeColors$handleBitmap$1;->$bitmap:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/discord/utilities/colors/RepresentativeColors$handleBitmap$1;->this$0:Lcom/discord/utilities/colors/RepresentativeColors;

    const-string v4, "copiedBitmap"

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, p0, Lcom/discord/utilities/colors/RepresentativeColors$handleBitmap$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/discord/utilities/colors/RepresentativeColors;->getRepresentativeColorAsync(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_52

    return-object v0

    .line 10
    :cond_52
    :goto_52
    check-cast p1, Lcom/discord/utilities/colors/RepresentativeColors$RepresentativeColorResult;

    .line 11
    instance-of v0, p1, Lcom/discord/utilities/colors/RepresentativeColors$RepresentativeColorResult$Success;

    if-eqz v0, :cond_60

    move-object v0, p1

    check-cast v0, Lcom/discord/utilities/colors/RepresentativeColors$RepresentativeColorResult$Success;

    invoke-virtual {v0}, Lcom/discord/utilities/colors/RepresentativeColors$RepresentativeColorResult$Success;->getColor()I

    move-result v0

    goto :goto_68

    .line 12
    :cond_60
    instance-of v0, p1, Lcom/discord/utilities/colors/RepresentativeColors$RepresentativeColorResult$Failure;

    if-eqz v0, :cond_e6

    # getter for: Lcom/discord/utilities/colors/RepresentativeColors;->BLURPLE:I
    invoke-static {}, Lcom/discord/utilities/colors/RepresentativeColors;->access$getBLURPLE$cp()I

    move-result v0

    .line 13
    :goto_68
    instance-of v1, p1, Lcom/discord/utilities/colors/RepresentativeColors$RepresentativeColorResult$Failure;

    if-eqz v1, :cond_c4

    .line 14
    sget-object v1, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    .line 15
    check-cast p1, Lcom/discord/utilities/colors/RepresentativeColors$RepresentativeColorResult$Failure;

    invoke-virtual {p1}, Lcom/discord/utilities/colors/RepresentativeColors$RepresentativeColorResult$Failure;->getException()Ljava/lang/Exception;

    move-result-object p1

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Pair;

    .line 16
    iget-object v5, p0, Lcom/discord/utilities/colors/RepresentativeColors$handleBitmap$1;->$id:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "id"

    invoke-static {v6, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v2

    .line 17
    iget-object v2, p0, Lcom/discord/utilities/colors/RepresentativeColors$handleBitmap$1;->$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "bitmapWidth"

    invoke-static {v5, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v4, v3

    const/4 v2, 0x2

    .line 18
    iget-object v3, p0, Lcom/discord/utilities/colors/RepresentativeColors$handleBitmap$1;->$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "bitmapHeight"

    invoke-static {v5, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x3

    .line 19
    iget-object v3, p0, Lcom/discord/utilities/colors/RepresentativeColors$handleBitmap$1;->$url:Ljava/lang/String;

    if-eqz v3, :cond_b0

    goto :goto_b2

    :cond_b0
    const-string v3, "not provided"

    :goto_b2
    const-string/jumbo v5, "url"

    invoke-static {v5, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v4, v2

    .line 20
    invoke-static {v4}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "Failed to get representative color for entity"

    .line 21
    invoke-virtual {v1, v3, p1, v2}, Lcom/discord/app/AppLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_c4
    move p1, v0

    .line 22
    :goto_c5
    iget-object v0, p0, Lcom/discord/utilities/colors/RepresentativeColors$handleBitmap$1;->this$0:Lcom/discord/utilities/colors/RepresentativeColors;

    # getter for: Lcom/discord/utilities/colors/RepresentativeColors;->representativeColors:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/discord/utilities/colors/RepresentativeColors;->access$getRepresentativeColors$p(Lcom/discord/utilities/colors/RepresentativeColors;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/colors/RepresentativeColors$handleBitmap$1;->$id:Ljava/lang/Object;

    invoke-static {p1}, Ld0/w/i/a/b;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lcom/discord/utilities/colors/RepresentativeColors$handleBitmap$1;->this$0:Lcom/discord/utilities/colors/RepresentativeColors;

    # getter for: Lcom/discord/utilities/colors/RepresentativeColors;->representativeColorsSubject:Lrx/subjects/BehaviorSubject;
    invoke-static {p1}, Lcom/discord/utilities/colors/RepresentativeColors;->access$getRepresentativeColorsSubject$p(Lcom/discord/utilities/colors/RepresentativeColors;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/utilities/colors/RepresentativeColors$handleBitmap$1;->this$0:Lcom/discord/utilities/colors/RepresentativeColors;

    # getter for: Lcom/discord/utilities/colors/RepresentativeColors;->representativeColors:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/discord/utilities/colors/RepresentativeColors;->access$getRepresentativeColors$p(Lcom/discord/utilities/colors/RepresentativeColors;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 25
    :cond_e6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
