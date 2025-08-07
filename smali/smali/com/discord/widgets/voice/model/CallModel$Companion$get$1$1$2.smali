.class public final Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1$2;
.super Ljava/lang/Object;
.source "CallModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1;->call(Ljava/util/Map;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/discord/models/experiments/domain/Experiment;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/models/experiments/domain/Experiment;",
        "experiment",
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/models/experiments/domain/Experiment;)Ljava/lang/Integer;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1$2;

    invoke-direct {v0}, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1$2;->INSTANCE:Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/experiments/domain/Experiment;)Ljava/lang/Integer;
    .locals 0

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/experiments/domain/Experiment;->getBucket()I

    move-result p1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/experiments/domain/Experiment;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1$2;->call(Lcom/discord/models/experiments/domain/Experiment;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
