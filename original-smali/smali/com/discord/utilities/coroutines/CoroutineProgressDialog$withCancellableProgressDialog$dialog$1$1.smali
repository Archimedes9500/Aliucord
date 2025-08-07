.class public final Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$dialog$1$1;
.super Ljava/lang/Object;
.source "CoroutineProgressDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$dialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Result",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onCancel",
        "(Landroid/content/DialogInterface;)V",
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
.field public final synthetic this$0:Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$dialog$1;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$dialog$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$dialog$1$1;->this$0:Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$dialog$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$dialog$1$1;->this$0:Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$dialog$1;

    iget-object p1, p1, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$dialog$1;->$myCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lb/i/a/f/e/o/f;->s(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
