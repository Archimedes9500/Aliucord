.class public final Lcom/discord/stores/updates/ObservationDeck$connectRx$1;
.super Ljava/lang/Object;
.source "ObservationDeck.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/updates/ObservationDeck;->connectRx([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;)Lrx/Observable;
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
        "Lrx/Emitter<",
        "Lkotlin/Unit;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0006\u001a\u00020\u00012*\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lrx/Emitter;",
        "",
        "kotlin.jvm.PlatformType",
        "emitter",
        "call",
        "(Lrx/Emitter;)V",
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
.field public final synthetic $observer:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $observerName:Ljava/lang/String;

.field public final synthetic $updateOnConnect:Z

.field public final synthetic $updateSources:[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

.field public final synthetic this$0:Lcom/discord/stores/updates/ObservationDeck;


# direct methods
.method public constructor <init>(Lcom/discord/stores/updates/ObservationDeck;Lkotlin/jvm/internal/Ref$ObjectRef;ZLjava/lang/String;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/updates/ObservationDeck$connectRx$1;->this$0:Lcom/discord/stores/updates/ObservationDeck;

    iput-object p2, p0, Lcom/discord/stores/updates/ObservationDeck$connectRx$1;->$observer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p3, p0, Lcom/discord/stores/updates/ObservationDeck$connectRx$1;->$updateOnConnect:Z

    iput-object p4, p0, Lcom/discord/stores/updates/ObservationDeck$connectRx$1;->$observerName:Ljava/lang/String;

    iput-object p5, p0, Lcom/discord/stores/updates/ObservationDeck$connectRx$1;->$updateSources:[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Emitter;

    invoke-virtual {p0, p1}, Lcom/discord/stores/updates/ObservationDeck$connectRx$1;->call(Lrx/Emitter;)V

    return-void
.end method

.method public final call(Lrx/Emitter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/stores/updates/ObservationDeck$connectRx$1;->$observer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/discord/stores/updates/ObservationDeck$connectRx$1;->this$0:Lcom/discord/stores/updates/ObservationDeck;

    .line 3
    iget-boolean v2, p0, Lcom/discord/stores/updates/ObservationDeck$connectRx$1;->$updateOnConnect:Z

    .line 4
    iget-object v3, p0, Lcom/discord/stores/updates/ObservationDeck$connectRx$1;->$observerName:Ljava/lang/String;

    .line 5
    new-instance v4, Lcom/discord/stores/updates/ObservationDeck$connectRx$1$1;

    invoke-direct {v4, p1}, Lcom/discord/stores/updates/ObservationDeck$connectRx$1$1;-><init>(Lrx/Emitter;)V

    .line 6
    iget-object p1, p0, Lcom/discord/stores/updates/ObservationDeck$connectRx$1;->$updateSources:[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    array-length v5, p1

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 7
    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/discord/stores/updates/ObservationDeck;->connect([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/discord/stores/updates/ObservationDeck$Observer;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
