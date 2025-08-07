.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$observeState$1;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemCallMessage.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->observeState(Lcom/discord/widgets/chat/list/entries/MessageEntry;)Lrx/Observable;
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
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        ">;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$State;",
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
        "\u0000\u001c\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062.\u0010\u0005\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003 \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "kotlin.jvm.PlatformType",
        "voiceParticipants",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$State;",
        "call",
        "(Ljava/util/Map;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$State;",
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
.field public final synthetic $messageEntry:Lcom/discord/widgets/chat/list/entries/MessageEntry;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/entries/MessageEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$observeState$1;->$messageEntry:Lcom/discord/widgets/chat/list/entries/MessageEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$State;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;)",
            "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$State;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$State;

    const-string/jumbo v1, "voiceParticipants"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$observeState$1;->$messageEntry:Lcom/discord/widgets/chat/list/entries/MessageEntry;

    invoke-direct {v0, p1, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$State;-><init>(Ljava/util/Map;Lcom/discord/widgets/chat/list/entries/MessageEntry;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$observeState$1;->call(Ljava/util/Map;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$State;

    move-result-object p1

    return-object p1
.end method
