.class public final Lcom/discord/stores/StoreReadStates$computeUnreadMarker$4;
.super Ljava/lang/Object;
.source "StoreReadStates.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreReadStates;->computeUnreadMarker()V
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
        "Lcom/discord/models/application/Unread$Marker;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/models/application/Unread;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/models/application/Unread$Marker;",
        "marker",
        "Lrx/Observable;",
        "Lcom/discord/models/application/Unread;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/models/application/Unread$Marker;)Lrx/Observable;",
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
.field public final synthetic this$0:Lcom/discord/stores/StoreReadStates;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreReadStates;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreReadStates$computeUnreadMarker$4;->this$0:Lcom/discord/stores/StoreReadStates;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/application/Unread$Marker;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreReadStates$computeUnreadMarker$4;->call(Lcom/discord/models/application/Unread$Marker;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/application/Unread$Marker;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/application/Unread$Marker;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/models/application/Unread;",
            ">;"
        }
    .end annotation

    const-string v0, "marker"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMessages()Lcom/discord/stores/StoreMessages;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/application/Unread$Marker;->getChannelId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreMessages;->observeMessagesForChannel(J)Lrx/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/discord/stores/StoreReadStates$computeUnreadMarker$4$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreReadStates$computeUnreadMarker$4$1;-><init>(Lcom/discord/models/application/Unread$Marker;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/discord/stores/StoreReadStates$computeUnreadMarker$4;->this$0:Lcom/discord/stores/StoreReadStates;

    # getter for: Lcom/discord/stores/StoreReadStates;->markAsRead:Lrx/subjects/SerializedSubject;
    invoke-static {v0}, Lcom/discord/stores/StoreReadStates;->access$getMarkAsRead$p(Lcom/discord/stores/StoreReadStates;)Lrx/subjects/SerializedSubject;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/StoreReadStates$computeUnreadMarker$4$2;->INSTANCE:Lcom/discord/stores/StoreReadStates$computeUnreadMarker$4$2;

    invoke-virtual {v0, v1}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a0(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/discord/stores/StoreReadStates$computeUnreadMarker$4$3;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreReadStates$computeUnreadMarker$4$3;-><init>(Lcom/discord/stores/StoreReadStates$computeUnreadMarker$4;)V

    .line 7
    sget-object v1, Lj0/k/a;->a:Lj0/k/a$a;

    .line 8
    new-instance v2, Lj0/l/e/a;

    invoke-direct {v2, v1, v1, v0}, Lj0/l/e/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    .line 9
    new-instance v0, Lj0/l/a/k;

    invoke-direct {v0, p1, v2}, Lj0/l/a/k;-><init>(Lrx/Observable;Lj0/g;)V

    invoke-static {v0}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
