.class public final Lcom/discord/stores/StoreReadStates$computeUnreadMarker$4$3;
.super Ljava/lang/Object;
.source "StoreReadStates.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreReadStates$computeUnreadMarker$4;->call(Lcom/discord/models/application/Unread$Marker;)Lrx/Observable;
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
.field public final synthetic this$0:Lcom/discord/stores/StoreReadStates$computeUnreadMarker$4;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreReadStates$computeUnreadMarker$4;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreReadStates$computeUnreadMarker$4$3;->this$0:Lcom/discord/stores/StoreReadStates$computeUnreadMarker$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreReadStates$computeUnreadMarker$4$3;->this$0:Lcom/discord/stores/StoreReadStates$computeUnreadMarker$4;

    iget-object v0, v0, Lcom/discord/stores/StoreReadStates$computeUnreadMarker$4;->this$0:Lcom/discord/stores/StoreReadStates;

    # invokes: Lcom/discord/stores/StoreReadStates;->clearMarker()V
    invoke-static {v0}, Lcom/discord/stores/StoreReadStates;->access$clearMarker(Lcom/discord/stores/StoreReadStates;)V

    return-void
.end method
