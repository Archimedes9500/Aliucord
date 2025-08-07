.class public final Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2;
.super Ljava/lang/Object;
.source "StoreSlowMode.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreSlowMode;->getChannelCooldownObservable(JLcom/discord/stores/StoreSlowMode$Type;)Lrx/Observable;
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
        "Ljava/lang/Boolean;",
        "Lrx/Observable<",
        "+",
        "Ljava/lang/Long;",
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
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004 \u0001*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "shouldOverrideCooldown",
        "Lrx/Observable;",
        "",
        "call",
        "(Ljava/lang/Boolean;)Lrx/Observable;",
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
.field public final synthetic $channelId:J

.field public final synthetic $type:Lcom/discord/stores/StoreSlowMode$Type;

.field public final synthetic this$0:Lcom/discord/stores/StoreSlowMode;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreSlowMode;Lcom/discord/stores/StoreSlowMode$Type;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2;->this$0:Lcom/discord/stores/StoreSlowMode;

    iput-object p2, p0, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2;->$type:Lcom/discord/stores/StoreSlowMode$Type;

    iput-wide p3, p0, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2;->$channelId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2;->call(Ljava/lang/Boolean;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Boolean;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "shouldOverrideCooldown"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_18

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 4
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_41

    .line 5
    :cond_18
    iget-object p1, p0, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2;->$type:Lcom/discord/stores/StoreSlowMode$Type;

    sget-object v0, Lcom/discord/stores/StoreSlowMode$Type$MessageSend;->INSTANCE:Lcom/discord/stores/StoreSlowMode$Type$MessageSend;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 6
    iget-object p1, p0, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2;->this$0:Lcom/discord/stores/StoreSlowMode;

    # getter for: Lcom/discord/stores/StoreSlowMode;->messageSendNextSendTimesSubject:Lrx/subjects/BehaviorSubject;
    invoke-static {p1}, Lcom/discord/stores/StoreSlowMode;->access$getMessageSendNextSendTimesSubject$p(Lcom/discord/stores/StoreSlowMode;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    goto :goto_2f

    .line 7
    :cond_29
    iget-object p1, p0, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2;->this$0:Lcom/discord/stores/StoreSlowMode;

    # getter for: Lcom/discord/stores/StoreSlowMode;->threadCreateNextSendTimesSubject:Lrx/subjects/BehaviorSubject;
    invoke-static {p1}, Lcom/discord/stores/StoreSlowMode;->access$getThreadCreateNextSendTimesSubject$p(Lcom/discord/stores/StoreSlowMode;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    .line 8
    :goto_2f
    new-instance v0, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2$1;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2$1;-><init>(Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2$2;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2$2;-><init>(Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    :goto_41
    return-object v0
.end method
