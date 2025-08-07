.class public final Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3$1;
.super Ld0/w/i/a/k;
.source "ApngUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Ld0/w/i/a/e;
    c = "com.discord.utilities.apng.ApngUtils$renderApngFromFile$3$1"
    f = "ApngUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
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
.field public final synthetic $drawable:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field public final synthetic this$0:Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3$1;->this$0:Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3;

    iput-object p2, p0, Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3$1;->$drawable:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld0/w/i/a/k;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3$1;

    iget-object v0, p0, Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3$1;->this$0:Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3;

    iget-object v1, p0, Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3$1;->$drawable:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3$1;-><init>(Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3$1;->label:I

    if-nez v0, :cond_3f

    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3$1;->this$0:Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3;

    iget-object p1, p1, Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3;->$imageViewRef:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3c

    const-string v0, "imageViewRef.get() ?: return@withContext"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3$1;->$drawable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lb/l/a/a;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3$1;->this$0:Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3;

    iget-boolean p1, p1, Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3;->$autoPlay:Z

    if-eqz p1, :cond_39

    .line 5
    sget-object p1, Lcom/discord/utilities/apng/ApngUtils;->INSTANCE:Lcom/discord/utilities/apng/ApngUtils;

    iget-object v0, p0, Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3$1;->$drawable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lb/l/a/a;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/apng/ApngUtils;->playApngAnimation(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 7
    :cond_3c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 8
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
