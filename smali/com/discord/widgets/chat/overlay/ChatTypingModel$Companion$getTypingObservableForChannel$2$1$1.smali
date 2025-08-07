.class public final Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingObservableForChannel$2$1$1;
.super Ljava/lang/Object;
.source "ChatTypingModel.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingObservableForChannel$2$1;->call(Lcom/discord/api/guild/GuildVerificationLevel;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/CharSequence;",
        ">;",
        "Ljava/lang/Integer;",
        "Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;",
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
        "\u0000\u001a\n\u0002\u0010 \n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\n \u0002*\u0004\u0018\u00010\u00060\u00062\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u00002\u000e\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "",
        "kotlin.jvm.PlatformType",
        "typingUsers",
        "",
        "cooldownSecs",
        "Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;",
        "call",
        "(Ljava/util/List;Ljava/lang/Integer;)Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingObservableForChannel$2$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingObservableForChannel$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingObservableForChannel$2$1$1;->this$0:Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingObservableForChannel$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/List;Ljava/lang/Integer;)Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;

    const-string/jumbo v1, "typingUsers"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingObservableForChannel$2$1$1;->this$0:Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingObservableForChannel$2$1;

    iget-object v1, v1, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingObservableForChannel$2$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->x()I

    move-result v1

    const-string v2, "cooldownSecs"

    invoke-static {p2, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, v1, p2}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingObservableForChannel$2$1$1;->call(Ljava/util/List;Ljava/lang/Integer;)Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;

    move-result-object p1

    return-object p1
.end method
