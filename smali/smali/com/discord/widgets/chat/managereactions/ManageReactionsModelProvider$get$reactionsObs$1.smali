.class public final Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$reactionsObs$1;
.super Ljava/lang/Object;
.source "ManageReactionsModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->get()Lrx/Observable;
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
        "Lcom/discord/models/message/Message;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/discord/api/message/reaction/MessageReaction;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\t\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0001H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/discord/models/message/Message;",
        "Lcom/discord/stores/ClientMessage;",
        "it",
        "",
        "",
        "Lcom/discord/api/message/reaction/MessageReaction;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/models/message/Message;)Ljava/util/Map;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$reactionsObs$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$reactionsObs$1;

    invoke-direct {v0}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$reactionsObs$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$reactionsObs$1;->INSTANCE:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$reactionsObs$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/message/Message;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$reactionsObs$1;->call(Lcom/discord/models/message/Message;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/message/Message;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/message/Message;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/api/message/reaction/MessageReaction;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getReactionsMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_d

    :cond_9
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_d
    return-object p1
.end method
