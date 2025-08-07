.class public final Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag$observeEnabled$1;
.super Ljava/lang/Object;
.source "TextInVoiceFeatureFlag.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;->observeEnabled(Ljava/lang/Long;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0008\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/discord/models/experiments/domain/Experiment;",
        "guildExperiment",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/models/experiments/domain/Experiment;Lcom/discord/models/guild/Guild;)Ljava/lang/Boolean;",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag$observeEnabled$1;->this$0:Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/experiments/domain/Experiment;Lcom/discord/models/guild/Guild;)Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag$observeEnabled$1;->this$0:Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;

    # invokes: Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;->isEnabled(Lcom/discord/models/experiments/domain/Experiment;Lcom/discord/models/guild/Guild;)Z
    invoke-static {v0, p1, p2}, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;->access$isEnabled(Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;Lcom/discord/models/experiments/domain/Experiment;Lcom/discord/models/guild/Guild;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/experiments/domain/Experiment;

    check-cast p2, Lcom/discord/models/guild/Guild;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag$observeEnabled$1;->call(Lcom/discord/models/experiments/domain/Experiment;Lcom/discord/models/guild/Guild;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
