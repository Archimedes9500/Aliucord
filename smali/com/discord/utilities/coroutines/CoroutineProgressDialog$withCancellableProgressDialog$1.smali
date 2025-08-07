.class public final Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$1;
.super Ld0/w/i/a/d;
.source "CoroutineProgressDialog.kt"


# annotations
.annotation runtime Ld0/w/i/a/e;
    c = "com.discord.utilities.coroutines.CoroutineProgressDialog"
    f = "CoroutineProgressDialog.kt"
    l = {
        0x16,
        0x20,
        0x22,
        0x22
    }
    m = "withCancellableProgressDialog"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/coroutines/CoroutineProgressDialog;->withCancellableProgressDialog(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0008\u001a\u0004\u0018\u00010\u0005\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u001c\u0010\u0006\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Result",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "fn",
        "continuation",
        "withCancellableProgressDialog",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/discord/utilities/coroutines/CoroutineProgressDialog;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/coroutines/CoroutineProgressDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$1;->this$0:Lcom/discord/utilities/coroutines/CoroutineProgressDialog;

    invoke-direct {p0, p2}, Ld0/w/i/a/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$1;->label:I

    iget-object p1, p0, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$1;->this$0:Lcom/discord/utilities/coroutines/CoroutineProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/discord/utilities/coroutines/CoroutineProgressDialog;->withCancellableProgressDialog(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
