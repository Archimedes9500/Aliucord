.class public final Lcom/discord/stores/StoreExperiments$setOverride$1;
.super Ld0/z/d/o;
.source "StoreExperiments.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreExperiments;->setOverride(Ljava/lang/String;I)V
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
.field public final synthetic $bucket:I

.field public final synthetic $experimentName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/stores/StoreExperiments;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreExperiments;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreExperiments$setOverride$1;->this$0:Lcom/discord/stores/StoreExperiments;

    iput p2, p0, Lcom/discord/stores/StoreExperiments$setOverride$1;->$bucket:I

    iput-object p3, p0, Lcom/discord/stores/StoreExperiments$setOverride$1;->$experimentName:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreExperiments$setOverride$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreExperiments$setOverride$1;->this$0:Lcom/discord/stores/StoreExperiments;

    # getter for: Lcom/discord/stores/StoreExperiments;->experimentOverrides:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/discord/stores/StoreExperiments;->access$getExperimentOverrides$p(Lcom/discord/stores/StoreExperiments;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreExperiments$setOverride$1;->$experimentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_11

    goto :goto_1a

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/discord/stores/StoreExperiments$setOverride$1;->$bucket:I

    if-ne v0, v1, :cond_1a

    return-void

    .line 3
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/discord/stores/StoreExperiments$setOverride$1;->this$0:Lcom/discord/stores/StoreExperiments;

    iget-object v1, p0, Lcom/discord/stores/StoreExperiments$setOverride$1;->$experimentName:Ljava/lang/String;

    iget v2, p0, Lcom/discord/stores/StoreExperiments$setOverride$1;->$bucket:I

    # invokes: Lcom/discord/stores/StoreExperiments;->handleSetOverride(Ljava/lang/String;I)V
    invoke-static {v0, v1, v2}, Lcom/discord/stores/StoreExperiments;->access$handleSetOverride(Lcom/discord/stores/StoreExperiments;Ljava/lang/String;I)V

    return-void
.end method
