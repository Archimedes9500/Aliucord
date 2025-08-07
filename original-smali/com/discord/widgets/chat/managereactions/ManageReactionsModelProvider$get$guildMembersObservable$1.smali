.class public final Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$guildMembersObservable$1;
.super Ld0/z/d/o;
.source "ManageReactionsModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/member/GuildMember;",
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
        "\u0000\u0018\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u0016\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/stores/ClientGuildMember;",
        "invoke",
        "()Ljava/util/Map;",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$guildMembersObservable$1;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$guildMembersObservable$1;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$guildMembersObservable$1;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

    # getter for: Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->storeChannels:Lcom/discord/stores/StoreChannels;
    invoke-static {v0}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->access$getStoreChannels$p(Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;)Lcom/discord/stores/StoreChannels;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$guildMembersObservable$1;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->getChannelId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 3
    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    .line 4
    :goto_1c
    iget-object v1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$guildMembersObservable$1;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

    # getter for: Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->storeGuilds:Lcom/discord/stores/StoreGuilds;
    invoke-static {v1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->access$getStoreGuilds$p(Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;)Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreGuilds;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2f

    goto :goto_33

    :cond_2f
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_33
    return-object v0
.end method
