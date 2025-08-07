.class public final Lcom/discord/stores/utilities/RestCallStateKt$handleResponse$2$1;
.super Ljava/lang/Object;
.source "RestCallState.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/utilities/RestCallStateKt$handleResponse$2;->invoke(Lcom/discord/stores/utilities/Failure;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "",
        "run",
        "()V",
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
.field public final synthetic $failure:Lcom/discord/stores/utilities/Failure;

.field public final synthetic this$0:Lcom/discord/stores/utilities/RestCallStateKt$handleResponse$2;


# direct methods
.method public constructor <init>(Lcom/discord/stores/utilities/RestCallStateKt$handleResponse$2;Lcom/discord/stores/utilities/Failure;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/utilities/RestCallStateKt$handleResponse$2$1;->this$0:Lcom/discord/stores/utilities/RestCallStateKt$handleResponse$2;

    iput-object p2, p0, Lcom/discord/stores/utilities/RestCallStateKt$handleResponse$2$1;->$failure:Lcom/discord/stores/utilities/Failure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/utilities/RestCallStateKt$handleResponse$2$1;->$failure:Lcom/discord/stores/utilities/Failure;

    invoke-virtual {v0}, Lcom/discord/stores/utilities/Failure;->getError()Lcom/discord/utilities/error/Error;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/utilities/RestCallStateKt$handleResponse$2$1;->this$0:Lcom/discord/stores/utilities/RestCallStateKt$handleResponse$2;

    iget-object v1, v1, Lcom/discord/stores/utilities/RestCallStateKt$handleResponse$2;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/error/Error;->showToasts(Landroid/content/Context;)V

    return-void
.end method
