.class public final Lcom/discord/utilities/rest/SendUtils$compressImageAttachments$1;
.super Ld0/w/i/a/k;
.source "SendUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Ld0/w/i/a/e;
    c = "com.discord.utilities.rest.SendUtils$compressImageAttachments$1"
    f = "SendUtils.kt"
    l = {
        0x143
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/rest/SendUtils;->compressImageAttachments(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
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
.field public final synthetic $attachments:Ljava/util/List;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $onCompressed:Lkotlin/jvm/functions/Function1;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/rest/SendUtils$compressImageAttachments$1;->$attachments:Ljava/util/List;

    iput-object p2, p0, Lcom/discord/utilities/rest/SendUtils$compressImageAttachments$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/discord/utilities/rest/SendUtils$compressImageAttachments$1;->$onCompressed:Lkotlin/jvm/functions/Function1;

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

    new-instance p1, Lcom/discord/utilities/rest/SendUtils$compressImageAttachments$1;

    iget-object v0, p0, Lcom/discord/utilities/rest/SendUtils$compressImageAttachments$1;->$attachments:Ljava/util/List;

    iget-object v1, p0, Lcom/discord/utilities/rest/SendUtils$compressImageAttachments$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/discord/utilities/rest/SendUtils$compressImageAttachments$1;->$onCompressed:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/discord/utilities/rest/SendUtils$compressImageAttachments$1;-><init>(Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/rest/SendUtils$compressImageAttachments$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/rest/SendUtils$compressImageAttachments$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/discord/utilities/rest/SendUtils$compressImageAttachments$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/discord/utilities/rest/SendUtils$compressImageAttachments$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_31

    if-ne v1, v2, :cond_29

    iget-object v1, p0, Lcom/discord/utilities/rest/SendUtils$compressImageAttachments$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p0, Lcom/discord/utilities/rest/SendUtils$compressImageAttachments$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/lytefast/flexinput/model/Attachment;

    iget-object v4, p0, Lcom/discord/utilities/rest/SendUtils$compressImageAttachments$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/discord/utilities/rest/SendUtils$compressImageAttachments$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    :try_start_1b
    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_26

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_93

    :catch_26
    move-object p1, p0

    goto/16 :goto_bc

    .line 2
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_31
    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/discord/utilities/rest/SendUtils$compressImageAttachments$1;->$attachments:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p1

    move-object p1, p0

    :goto_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_cf

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/lytefast/flexinput/model/Attachment;

    .line 8
    iget-object v5, p1, Lcom/discord/utilities/rest/SendUtils$compressImageAttachments$1;->$context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->isImage(Lcom/lytefast/flexinput/model/Attachment;Landroid/content/ContentResolver;)Z

    move-result v5

    if-eqz v5, :cond_c5

    iget-object v5, p1, Lcom/discord/utilities/rest/SendUtils$compressImageAttachments$1;->$context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->isGif(Lcom/lytefast/flexinput/model/Attachment;Landroid/content/ContentResolver;)Z

    move-result v5

    if-nez v5, :cond_c5

    .line 9
    :try_start_6b
    iget-object v5, p1, Lcom/discord/utilities/rest/SendUtils$compressImageAttachments$1;->$context:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/lytefast/flexinput/model/Attachment;->getUri()Landroid/net/Uri;

    move-result-object v6

    iput-object v1, p1, Lcom/discord/utilities/rest/SendUtils$compressImageAttachments$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lcom/discord/utilities/rest/SendUtils$compressImageAttachments$1;->L$1:Ljava/lang/Object;

    iput-object v3, p1, Lcom/discord/utilities/rest/SendUtils$compressImageAttachments$1;->L$2:Ljava/lang/Object;

    iput-object v1, p1, Lcom/discord/utilities/rest/SendUtils$compressImageAttachments$1;->L$3:Ljava/lang/Object;

    iput v2, p1, Lcom/discord/utilities/rest/SendUtils$compressImageAttachments$1;->label:I

    .line 10
    sget-object v7, Ls/a/k0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    sget-object v8, Lb0/a/a/a;->j:Lb0/a/a/a;

    .line 12
    new-instance v9, Lb0/a/a/b;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v5, v6, v10}, Lb0/a/a/b;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v9, p1}, Lb/i/a/f/e/o/f;->C1(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_89} :catch_bb

    if-ne v5, v0, :cond_8c

    return-object v0

    :cond_8c
    move-object v6, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v6

    .line 13
    :goto_93
    :try_start_93
    check-cast p1, Ljava/io/File;

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 15
    sget-object v7, Lcom/lytefast/flexinput/model/Attachment;->Companion:Lcom/lytefast/flexinput/model/Attachment$Companion;

    const-string v8, "resultUri"

    invoke-static {p1, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/discord/utilities/rest/SendUtils$compressImageAttachments$1;->$context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "context.contentResolver"

    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p1, v8}, Lcom/lytefast/flexinput/model/Attachment$Companion;->b(Landroid/net/Uri;Landroid/content/ContentResolver;)Lcom/lytefast/flexinput/model/Attachment;

    move-result-object p1
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_af} :catch_b4

    move-object v4, p1

    move-object p1, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_c1

    :catch_b4
    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_bc

    :catch_bb
    move-object v5, v1

    :goto_bc
    move-object v11, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v4

    move-object v4, v11

    :goto_c1
    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    goto :goto_c8

    :cond_c5
    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    .line 16
    :goto_c8
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    move-object v4, v5

    goto/16 :goto_47

    .line 17
    :cond_cf
    check-cast v1, Ljava/util/List;

    .line 18
    iget-object p1, p1, Lcom/discord/utilities/rest/SendUtils$compressImageAttachments$1;->$onCompressed:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
