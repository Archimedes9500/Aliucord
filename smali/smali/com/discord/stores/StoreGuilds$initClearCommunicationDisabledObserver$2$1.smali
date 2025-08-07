.class public final Lcom/discord/stores/StoreGuilds$initClearCommunicationDisabledObserver$2$1;
.super Ld0/z/d/o;
.source "StoreGuilds.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuilds$initClearCommunicationDisabledObserver$2;->invoke(Ljava/util/List;)V
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
.field public final synthetic $members:Ljava/util/List;

.field public final synthetic this$0:Lcom/discord/stores/StoreGuilds$initClearCommunicationDisabledObserver$2;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGuilds$initClearCommunicationDisabledObserver$2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGuilds$initClearCommunicationDisabledObserver$2$1;->this$0:Lcom/discord/stores/StoreGuilds$initClearCommunicationDisabledObserver$2;

    iput-object p2, p0, Lcom/discord/stores/StoreGuilds$initClearCommunicationDisabledObserver$2$1;->$members:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreGuilds$initClearCommunicationDisabledObserver$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds$initClearCommunicationDisabledObserver$2$1;->$members:Ljava/util/List;

    const-string v1, "members"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/member/GuildMember;

    .line 4
    iget-object v2, p0, Lcom/discord/stores/StoreGuilds$initClearCommunicationDisabledObserver$2$1;->this$0:Lcom/discord/stores/StoreGuilds$initClearCommunicationDisabledObserver$2;

    iget-object v2, v2, Lcom/discord/stores/StoreGuilds$initClearCommunicationDisabledObserver$2;->this$0:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v1}, Lcom/discord/models/member/GuildMember;->getGuildId()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/discord/models/member/GuildMember;->getUserId()J

    move-result-wide v5

    # invokes: Lcom/discord/stores/StoreGuilds;->handleGuildMemberCommunicationEnabledInternal(JJ)V
    invoke-static {v2, v3, v4, v5, v6}, Lcom/discord/stores/StoreGuilds;->access$handleGuildMemberCommunicationEnabledInternal(Lcom/discord/stores/StoreGuilds;JJ)V

    goto :goto_b

    :cond_27
    return-void
.end method
