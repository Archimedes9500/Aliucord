.class public final Lcom/discord/stores/updates/ObservationDeck$connectRx$2;
.super Ljava/lang/Object;
.source "ObservationDeck.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/updates/ObservationDeck;->connectRx([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "call",
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
.field public final synthetic $observer:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic this$0:Lcom/discord/stores/updates/ObservationDeck;


# direct methods
.method public constructor <init>(Lcom/discord/stores/updates/ObservationDeck;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/updates/ObservationDeck$connectRx$2;->this$0:Lcom/discord/stores/updates/ObservationDeck;

    iput-object p2, p0, Lcom/discord/stores/updates/ObservationDeck$connectRx$2;->$observer:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/updates/ObservationDeck$connectRx$2;->$observer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/discord/stores/updates/ObservationDeck$Observer;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/discord/stores/updates/ObservationDeck$connectRx$2;->this$0:Lcom/discord/stores/updates/ObservationDeck;

    invoke-virtual {v1, v0}, Lcom/discord/stores/updates/ObservationDeck;->disconnect(Lcom/discord/stores/updates/ObservationDeck$Observer;)V

    :cond_d
    return-void
.end method
