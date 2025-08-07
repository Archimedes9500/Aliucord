.class public final Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1$1;
.super Ld0/z/d/o;
.source "StoreApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1;->invoke(Ljava/util/List;)V
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
.field public final synthetic $results:Ljava/util/List;

.field public final synthetic this$0:Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1$1;->this$0:Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1;

    iput-object p2, p0, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1$1;->$results:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1$1;->this$0:Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1;

    iget-object v0, v0, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1;->this$0:Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1;

    iget-object v0, v0, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1;->this$0:Lcom/discord/stores/StoreApplication;

    # getter for: Lcom/discord/stores/StoreApplication;->applicationsLoading:Ljava/util/HashSet;
    invoke-static {v0}, Lcom/discord/stores/StoreApplication;->access$getApplicationsLoading$p(Lcom/discord/stores/StoreApplication;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1$1;->this$0:Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1;

    iget-object v1, v1, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1;->this$0:Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1;

    iget-wide v1, v1, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1;->$appId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1$1;->$results:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/api/application/Application;

    .line 5
    invoke-virtual {v2}, Lcom/discord/api/application/Application;->g()J

    move-result-wide v2

    iget-object v4, p0, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1$1;->this$0:Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1;

    iget-object v4, v4, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1;->this$0:Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1;

    iget-wide v4, v4, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1;->$appId:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3a

    const/4 v2, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v2, 0x0

    :goto_3b
    if-eqz v2, :cond_1d

    goto :goto_3f

    :cond_3e
    const/4 v1, 0x0

    :goto_3f
    check-cast v1, Lcom/discord/api/application/Application;

    if-eqz v1, :cond_63

    .line 6
    iget-object v0, p0, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1$1;->this$0:Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1;

    iget-object v0, v0, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1;->this$0:Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1;

    iget-object v0, v0, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1;->this$0:Lcom/discord/stores/StoreApplication;

    # getter for: Lcom/discord/stores/StoreApplication;->applications:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/discord/stores/StoreApplication;->access$getApplications$p(Lcom/discord/stores/StoreApplication;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1$1;->this$0:Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1;

    iget-object v2, v2, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1;->this$0:Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1;

    iget-wide v2, v2, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1;->$appId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1$1;->this$0:Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1;

    iget-object v0, v0, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1;->this$0:Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1;

    iget-object v0, v0, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1;->this$0:Lcom/discord/stores/StoreApplication;

    invoke-virtual {v0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_63
    return-void
.end method
