.class public final synthetic Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion$getThreadDraft$1;
.super Ld0/z/d/k;
.source "WidgetChatListModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion;->getThreadDraft(Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/discord/models/message/Message;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/discord/models/message/Message;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a*\u0012\u000c\u0012\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0001\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u00030\u00072\u000e\u0010\u0002\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00012\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/discord/models/message/Message;",
        "Lcom/discord/stores/ClientMessage;",
        "p1",
        "",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "kotlin.jvm.PlatformType",
        "p2",
        "Lkotlin/Pair;",
        "invoke",
        "(Lcom/discord/models/message/Message;Ljava/util/List;)Lkotlin/Pair;",
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
.field public static final INSTANCE:Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion$getThreadDraft$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion$getThreadDraft$1;

    invoke-direct {v0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion$getThreadDraft$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion$getThreadDraft$1;->INSTANCE:Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion$getThreadDraft$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lkotlin/Pair;

    const/4 v1, 0x2

    const-string v3, "<init>"

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/z/d/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/message/Message;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion$getThreadDraft$1;->invoke(Lcom/discord/models/message/Message;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/message/Message;Ljava/util/List;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/message/Message;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/discord/models/message/Message;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/Pair;

    .line 2
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
