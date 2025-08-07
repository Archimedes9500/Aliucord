.class public final synthetic Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag$observeEnabled$1;
.super Ld0/z/d/k;
.source "CreateThreadsFeatureFlag.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag;->observeEnabled(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/discord/models/experiments/domain/Experiment;",
        "Lcom/discord/models/experiments/domain/Experiment;",
        "Lcom/discord/models/guild/Guild;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/discord/models/experiments/domain/Experiment;",
        "p1",
        "p2",
        "Lcom/discord/models/guild/Guild;",
        "p3",
        "",
        "invoke",
        "(Lcom/discord/models/experiments/domain/Experiment;Lcom/discord/models/experiments/domain/Experiment;Lcom/discord/models/guild/Guild;)Z",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag$Companion;)V
    .locals 7

    const-class v3, Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag$Companion;

    const/4 v1, 0x3

    const-string v4, "computeIsEnabled"

    const-string v5, "computeIsEnabled(Lcom/discord/models/experiments/domain/Experiment;Lcom/discord/models/experiments/domain/Experiment;Lcom/discord/models/guild/Guild;)Z"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld0/z/d/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/experiments/domain/Experiment;

    check-cast p2, Lcom/discord/models/experiments/domain/Experiment;

    check-cast p3, Lcom/discord/models/guild/Guild;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag$observeEnabled$1;->invoke(Lcom/discord/models/experiments/domain/Experiment;Lcom/discord/models/experiments/domain/Experiment;Lcom/discord/models/guild/Guild;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/experiments/domain/Experiment;Lcom/discord/models/experiments/domain/Experiment;Lcom/discord/models/guild/Guild;)Z
    .locals 1

    iget-object v0, p0, Ld0/z/d/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag$Companion;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag$Companion;->computeIsEnabled(Lcom/discord/models/experiments/domain/Experiment;Lcom/discord/models/experiments/domain/Experiment;Lcom/discord/models/guild/Guild;)Z

    move-result p1

    return p1
.end method
