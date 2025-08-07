.class public final Lcom/discord/stores/StoreAuditLog$fetchAuditLogIfNeeded$1;
.super Ld0/z/d/o;
.source "StoreAuditLog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAuditLog;->fetchAuditLogIfNeeded(J)V
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
.field public final synthetic $guildId:J

.field public final synthetic this$0:Lcom/discord/stores/StoreAuditLog;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreAuditLog;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAuditLog$fetchAuditLogIfNeeded$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    iput-wide p2, p0, Lcom/discord/stores/StoreAuditLog$fetchAuditLogIfNeeded$1;->$guildId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreAuditLog$fetchAuditLogIfNeeded$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-wide v0, p0, Lcom/discord/stores/StoreAuditLog$fetchAuditLogIfNeeded$1;->$guildId:J

    iget-object v2, p0, Lcom/discord/stores/StoreAuditLog$fetchAuditLogIfNeeded$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    # getter for: Lcom/discord/stores/StoreAuditLog;->state:Lcom/discord/stores/StoreAuditLog$AuditLogState;
    invoke-static {v2}, Lcom/discord/stores/StoreAuditLog;->access$getState$p(Lcom/discord/stores/StoreAuditLog;)Lcom/discord/stores/StoreAuditLog$AuditLogState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getGuildId()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 3
    :goto_15
    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog$fetchAuditLogIfNeeded$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    # getter for: Lcom/discord/stores/StoreAuditLog;->state:Lcom/discord/stores/StoreAuditLog$AuditLogState;
    invoke-static {v1}, Lcom/discord/stores/StoreAuditLog;->access$getState$p(Lcom/discord/stores/StoreAuditLog;)Lcom/discord/stores/StoreAuditLog$AuditLogState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getEntries()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2e

    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog$fetchAuditLogIfNeeded$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    # getter for: Lcom/discord/stores/StoreAuditLog;->state:Lcom/discord/stores/StoreAuditLog$AuditLogState;
    invoke-static {v1}, Lcom/discord/stores/StoreAuditLog;->access$getState$p(Lcom/discord/stores/StoreAuditLog;)Lcom/discord/stores/StoreAuditLog$AuditLogState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->isLoading()Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v4, 0x0

    :goto_2f
    if-eqz v0, :cond_36

    .line 4
    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog$fetchAuditLogIfNeeded$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    # invokes: Lcom/discord/stores/StoreAuditLog;->clearStateInternal()V
    invoke-static {v1}, Lcom/discord/stores/StoreAuditLog;->access$clearStateInternal(Lcom/discord/stores/StoreAuditLog;)V

    :cond_36
    if-nez v0, :cond_3a

    if-eqz v4, :cond_49

    .line 5
    :cond_3a
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$fetchAuditLogIfNeeded$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    iget-wide v1, p0, Lcom/discord/stores/StoreAuditLog$fetchAuditLogIfNeeded$1;->$guildId:J

    # getter for: Lcom/discord/stores/StoreAuditLog;->state:Lcom/discord/stores/StoreAuditLog$AuditLogState;
    invoke-static {v0}, Lcom/discord/stores/StoreAuditLog;->access$getState$p(Lcom/discord/stores/StoreAuditLog;)Lcom/discord/stores/StoreAuditLog$AuditLogState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getFilter()Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    move-result-object v3

    # invokes: Lcom/discord/stores/StoreAuditLog;->fetchAuditLogs(JLcom/discord/stores/StoreAuditLog$AuditLogFilter;)V
    invoke-static {v0, v1, v2, v3}, Lcom/discord/stores/StoreAuditLog;->access$fetchAuditLogs(Lcom/discord/stores/StoreAuditLog;JLcom/discord/stores/StoreAuditLog$AuditLogFilter;)V

    :cond_49
    return-void
.end method
