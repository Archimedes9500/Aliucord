.class public final Lcom/discord/stores/StoreContactSync$setContactSyncUploadTimestamp$1;
.super Ld0/z/d/o;
.source "StoreContactSync.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreContactSync;->setContactSyncUploadTimestamp(J)V
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
.field public final synthetic $timestamp:J

.field public final synthetic this$0:Lcom/discord/stores/StoreContactSync;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreContactSync;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreContactSync$setContactSyncUploadTimestamp$1;->this$0:Lcom/discord/stores/StoreContactSync;

    iput-wide p2, p0, Lcom/discord/stores/StoreContactSync$setContactSyncUploadTimestamp$1;->$timestamp:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreContactSync$setContactSyncUploadTimestamp$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreContactSync$setContactSyncUploadTimestamp$1;->this$0:Lcom/discord/stores/StoreContactSync;

    # getter for: Lcom/discord/stores/StoreContactSync;->clock:Lcom/discord/utilities/time/Clock;
    invoke-static {v0}, Lcom/discord/stores/StoreContactSync;->access$getClock$p(Lcom/discord/stores/StoreContactSync;)Lcom/discord/utilities/time/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/discord/stores/StoreContactSync$setContactSyncUploadTimestamp$1;->$timestamp:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    cmp-long v5, v1, v3

    if-lez v5, :cond_16

    const/4 v1, 0x1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    invoke-static {v0, v1}, Lcom/discord/stores/StoreContactSync;->access$setShouldTryUploadContacts$p(Lcom/discord/stores/StoreContactSync;Z)V

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreContactSync$setContactSyncUploadTimestamp$1;->this$0:Lcom/discord/stores/StoreContactSync;

    invoke-virtual {v0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method
