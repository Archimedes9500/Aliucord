.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider$get$1;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemInvite.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider;->get(Lcom/discord/widgets/chat/list/entries/InviteEntry;)Lrx/Observable;
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
        "Lcom/discord/stores/StoreInstantInvites$InviteState;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004 \u0001*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/stores/StoreInstantInvites$InviteState;",
        "kotlin.jvm.PlatformType",
        "inviteState",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model;",
        "call",
        "(Lcom/discord/stores/StoreInstantInvites$InviteState;)Lrx/Observable;",
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
.field public final synthetic $item:Lcom/discord/widgets/chat/list/entries/InviteEntry;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/entries/InviteEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider$get$1;->$item:Lcom/discord/widgets/chat/list/entries/InviteEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreInstantInvites$InviteState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider$get$1;->call(Lcom/discord/stores/StoreInstantInvites$InviteState;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/stores/StoreInstantInvites$InviteState;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreInstantInvites$InviteState;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model;",
            ">;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/discord/stores/StoreInstantInvites$InviteState$Loading;

    if-eqz v0, :cond_5

    goto :goto_9

    .line 3
    :cond_5
    instance-of v0, p1, Lcom/discord/stores/StoreInstantInvites$InviteState$LoadFailed;

    if-eqz v0, :cond_11

    :goto_9
    sget-object p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Loading;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Loading;

    .line 4
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_2c

    .line 5
    :cond_11
    instance-of v0, p1, Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;

    if-eqz v0, :cond_24

    sget-object v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider;

    .line 6
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider$get$1;->$item:Lcom/discord/widgets/chat/list/entries/InviteEntry;

    .line 7
    check-cast p1, Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;

    invoke-virtual {p1}, Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object p1

    .line 8
    # invokes: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider;->observeModel(Lcom/discord/widgets/chat/list/entries/InviteEntry;Lcom/discord/models/domain/ModelInvite;)Lrx/Observable;
    invoke-static {v0, v1, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider;->access$observeModel(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider;Lcom/discord/widgets/chat/list/entries/InviteEntry;Lcom/discord/models/domain/ModelInvite;)Lrx/Observable;

    move-result-object v0

    goto :goto_2c

    .line 9
    :cond_24
    sget-object p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider$get$1;->$item:Lcom/discord/widgets/chat/list/entries/InviteEntry;

    # invokes: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider;->getInvalidInvite(Lcom/discord/widgets/chat/list/entries/InviteEntry;)Lrx/Observable;
    invoke-static {p1, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider;->access$getInvalidInvite(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider;Lcom/discord/widgets/chat/list/entries/InviteEntry;)Lrx/Observable;

    move-result-object v0

    :goto_2c
    return-object v0
.end method
