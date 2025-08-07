.class public final Lcom/discord/stores/StoreAuditLog$observeAuditLogState$2;
.super Ljava/lang/Object;
.source "StoreAuditLog.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAuditLog;->observeAuditLogState(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/discord/stores/StoreAuditLog$AuditLogState;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/stores/StoreAuditLog$AuditLogState;",
        "it",
        "",
        "call",
        "(Lcom/discord/stores/StoreAuditLog$AuditLogState;)V",
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

    iput-object p1, p0, Lcom/discord/stores/StoreAuditLog$observeAuditLogState$2;->this$0:Lcom/discord/stores/StoreAuditLog;

    iput-wide p2, p0, Lcom/discord/stores/StoreAuditLog$observeAuditLogState$2;->$guildId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/stores/StoreAuditLog$AuditLogState;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/discord/stores/StoreAuditLog$observeAuditLogState$2;->this$0:Lcom/discord/stores/StoreAuditLog;

    iget-wide v0, p0, Lcom/discord/stores/StoreAuditLog$observeAuditLogState$2;->$guildId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreAuditLog;->fetchAuditLogIfNeeded(J)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreAuditLog$AuditLogState;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreAuditLog$observeAuditLogState$2;->call(Lcom/discord/stores/StoreAuditLog$AuditLogState;)V

    return-void
.end method
