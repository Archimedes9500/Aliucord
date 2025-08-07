.class public final Lcom/discord/widgets/chat/input/ChatInputViewModel$observeChatInputViewState$1;
.super Ljava/lang/Object;
.source "ChatInputViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/ChatInputViewModel;->observeChatInputViewState()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
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
        "\u0000\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\u0010\u0005\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "call",
        "(Ljava/lang/Long;)Ljava/lang/Long;",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/input/ChatInputViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/ChatInputViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$observeChatInputViewState$1;->this$0:Lcom/discord/widgets/chat/input/ChatInputViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$observeChatInputViewState$1;->this$0:Lcom/discord/widgets/chat/input/ChatInputViewModel;

    # getter for: Lcom/discord/widgets/chat/input/ChatInputViewModel;->useTimeoutUpdateInterval:Z
    invoke-static {v0}, Lcom/discord/widgets/chat/input/ChatInputViewModel;->access$getUseTimeoutUpdateInterval$p(Lcom/discord/widgets/chat/input/ChatInputViewModel;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_f

    :cond_9
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_f
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$observeChatInputViewState$1;->call(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
