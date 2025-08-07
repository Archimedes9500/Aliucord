.class public final Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3;
.super Ld0/w/i/a/k;
.source "ApngUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Ld0/w/i/a/e;
    c = "com.discord.utilities.apng.ApngUtils$renderApngFromFile$3"
    f = "ApngUtils.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/apng/ApngUtils;->renderApngFromFile(Ljava/io/File;Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lkotlinx/coroutines/Job;
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
.field public final synthetic $autoPlay:Z

.field public final synthetic $file:Ljava/io/File;

.field public final synthetic $imageViewRef:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $maxHeight:Ljava/lang/Integer;

.field public final synthetic $maxWidth:Ljava/lang/Integer;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3;->$file:Ljava/io/File;

    iput-object p2, p0, Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3;->$maxHeight:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3;->$maxWidth:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3;->$imageViewRef:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p5, p0, Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3;->$autoPlay:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ld0/w/i/a/k;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3;

    iget-object v1, p0, Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3;->$file:Ljava/io/File;

    iget-object v2, p0, Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3;->$maxHeight:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3;->$maxWidth:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3;->$imageViewRef:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v5, p0, Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3;->$autoPlay:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    :try_start_b
    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_61

    goto :goto_65

    .line 2
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_17
    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1a
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3;->$file:Ljava/io/File;

    iget-object v3, p0, Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3;->$maxHeight:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3;->$maxWidth:Ljava/lang/Integer;

    const-string v5, "file"

    .line 5
    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    instance-of v1, v5, Ljava/io/BufferedInputStream;

    if-eqz v1, :cond_36

    check-cast v5, Ljava/io/BufferedInputStream;

    goto :goto_3e

    :cond_36
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v6, 0x2000

    invoke-direct {v1, v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_3d} :catch_61

    move-object v5, v1

    :goto_3e
    :try_start_3e
    invoke-static {v5, v4, v3}, Lb/l/a/a;->a(Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)Lb/l/a/a;

    move-result-object v1
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_5a

    const/4 v3, 0x0

    :try_start_43
    invoke-static {v5, v3}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 7
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    sget-object v1, Ls/a/k0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v1, Ls/a/a/n;->b:Ls/a/l1;

    .line 9
    new-instance v4, Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3$1;

    invoke-direct {v4, p0, p1, v3}, Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3$1;-><init>(Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/discord/utilities/apng/ApngUtils$renderApngFromFile$3;->label:I

    invoke-static {v1, v4, p0}, Lb/i/a/f/e/o/f;->C1(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_57} :catch_61

    if-ne p1, v0, :cond_65

    return-object v0

    :catchall_5a
    move-exception p1

    .line 10
    :try_start_5b
    throw p1
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5c

    :catchall_5c
    move-exception v0

    :try_start_5d
    invoke-static {v5, p1}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_61} :catch_61

    :catch_61
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :cond_65
    :goto_65
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
