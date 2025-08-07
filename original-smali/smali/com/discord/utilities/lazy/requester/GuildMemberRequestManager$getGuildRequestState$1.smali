.class public final Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$getGuildRequestState$1;
.super Ld0/z/d/o;
.source "GuildMemberRequestManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->getGuildRequestState(J)Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0012\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "",
        "invoke",
        "(J)Z",
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
.field public final synthetic $guildId:J

.field public final synthetic this$0:Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$getGuildRequestState$1;->this$0:Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;

    iput-wide p2, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$getGuildRequestState$1;->$guildId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$getGuildRequestState$1;->invoke(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(J)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$getGuildRequestState$1;->this$0:Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;

    # getter for: Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->guildMemberExists:Lkotlin/jvm/functions/Function2;
    invoke-static {v0}, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->access$getGuildMemberExists$p(Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$getGuildRequestState$1;->$guildId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
