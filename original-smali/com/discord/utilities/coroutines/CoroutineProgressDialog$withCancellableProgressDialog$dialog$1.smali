.class public final Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$dialog$1;
.super Ld0/w/i/a/k;
.source "CoroutineProgressDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Ld0/w/i/a/e;
    c = "com.discord.utilities.coroutines.CoroutineProgressDialog$withCancellableProgressDialog$dialog$1"
    f = "CoroutineProgressDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/coroutines/CoroutineProgressDialog;->withCancellableProgressDialog(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroidx/appcompat/app/AlertDialog;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Result",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/appcompat/app/AlertDialog;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $myCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$dialog$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$dialog$1;->$myCoroutineContext:Lkotlin/coroutines/CoroutineContext;

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

    new-instance p1, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$dialog$1;

    iget-object v0, p0, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$dialog$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$dialog$1;->$myCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {p1, v0, v1, p2}, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$dialog$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$dialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$dialog$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$dialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$dialog$1;->label:I

    if-nez v0, :cond_4b

    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$dialog$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0188

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lb/a/i/j2;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Lb/a/i/j2;-><init>(Landroid/widget/FrameLayout;)V

    const-string v1, "ViewGenericLoadingBindin\u2026utInflater.from(context))"

    .line 6
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$dialog$1;->$context:Landroid/content/Context;

    const v2, 0x7f130010

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$dialog$1$1;

    invoke-direct {v0, p0}, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$dialog$1$1;-><init>(Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$dialog$1;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1

    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
