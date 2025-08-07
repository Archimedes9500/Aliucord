.class public final Lcom/discord/stores/StoreStageChannelSelfPresence$init$2;
.super Ljava/lang/Object;
.source "StoreStageChannelSelfPresence.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreStageChannelSelfPresence;->init()V
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
        "Ljava/lang/Integer;",
        "Lrx/Observable<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004 \u0001*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "windowDuration",
        "Lrx/Observable;",
        "",
        "call",
        "(Ljava/lang/Integer;)Lrx/Observable;",
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
.field public final synthetic this$0:Lcom/discord/stores/StoreStageChannelSelfPresence;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStageChannelSelfPresence;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreStageChannelSelfPresence$init$2;->this$0:Lcom/discord/stores/StoreStageChannelSelfPresence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreStageChannelSelfPresence$init$2;->call(Ljava/lang/Integer;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Integer;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannelSelfPresence$init$2;->this$0:Lcom/discord/stores/StoreStageChannelSelfPresence;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStageChannelSelfPresence;->getPublishStateTrigger()Lrx/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannelSelfPresence$init$2;->this$0:Lcom/discord/stores/StoreStageChannelSelfPresence;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStageChannelSelfPresence;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->observeIsShowCurrentGameEnabled()Lrx/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/discord/stores/StoreStageChannelSelfPresence$init$2$1;->INSTANCE:Lcom/discord/stores/StoreStageChannelSelfPresence$init$2$1;

    .line 5
    invoke-static {p1, v0, v1}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
