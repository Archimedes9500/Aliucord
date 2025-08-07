.class public final Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1$2$1;
.super Ld0/z/d/o;
.source "StoreInstantInvites.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1$2;->invoke(Lcom/discord/models/domain/ModelInvite;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
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
.field public final synthetic $it:Lcom/discord/models/domain/ModelInvite;

.field public final synthetic this$0:Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1$2;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1$2;Lcom/discord/models/domain/ModelInvite;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1$2$1;->this$0:Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1$2;

    iput-object p2, p0, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1$2$1;->$it:Lcom/discord/models/domain/ModelInvite;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1$2$1;->this$0:Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1$2;

    iget-object v0, v0, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1$2;->this$0:Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;

    iget-object v1, v0, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;->this$0:Lcom/discord/stores/StoreInstantInvites;

    iget-object v0, v0, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1;->$inviteKey:Ljava/lang/String;

    const-string v2, "inviteKey"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;

    iget-object v3, p0, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1$2$1;->$it:Lcom/discord/models/domain/ModelInvite;

    invoke-direct {v2, v3}, Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;-><init>(Lcom/discord/models/domain/ModelInvite;)V

    # invokes: Lcom/discord/stores/StoreInstantInvites;->setChatInvites(Ljava/lang/String;Lcom/discord/stores/StoreInstantInvites$InviteState;)V
    invoke-static {v1, v0, v2}, Lcom/discord/stores/StoreInstantInvites;->access$setChatInvites(Lcom/discord/stores/StoreInstantInvites;Ljava/lang/String;Lcom/discord/stores/StoreInstantInvites$InviteState;)V

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreInstantInvites$fetchInviteIfNotLoaded$1$2$1;->$it:Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelInvite;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 4
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGuildScheduledEvents()Lcom/discord/stores/StoreGuildScheduledEvents;

    move-result-object v1

    const-string v2, "event"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/discord/stores/StoreGuildScheduledEvents;->addGuildScheduledEventFromInvite(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V

    :cond_2d
    return-void
.end method
