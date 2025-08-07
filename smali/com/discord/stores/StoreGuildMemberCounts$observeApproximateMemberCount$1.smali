.class public final Lcom/discord/stores/StoreGuildMemberCounts$observeApproximateMemberCount$1;
.super Ld0/z/d/o;
.source "StoreGuildMemberCounts.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuildMemberCounts;->observeApproximateMemberCount(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
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
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()I",
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

.field public final synthetic this$0:Lcom/discord/stores/StoreGuildMemberCounts;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGuildMemberCounts;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGuildMemberCounts$observeApproximateMemberCount$1;->this$0:Lcom/discord/stores/StoreGuildMemberCounts;

    iput-wide p2, p0, Lcom/discord/stores/StoreGuildMemberCounts$observeApproximateMemberCount$1;->$guildId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGuildMemberCounts$observeApproximateMemberCount$1;->this$0:Lcom/discord/stores/StoreGuildMemberCounts;

    # getter for: Lcom/discord/stores/StoreGuildMemberCounts;->guildMemberCountsSnapshot:Ljava/util/Map;
    invoke-static {v0}, Lcom/discord/stores/StoreGuildMemberCounts;->access$getGuildMemberCountsSnapshot$p(Lcom/discord/stores/StoreGuildMemberCounts;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreGuildMemberCounts$observeApproximateMemberCount$1;->$guildId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreGuildMemberCounts$observeApproximateMemberCount$1;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
