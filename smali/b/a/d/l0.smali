.class public final Lb/a/d/l0;
.super Ljava/lang/Object;
.source "DiscordConnectService.kt"

# interfaces
.implements Lj0/k/b;


# annotations
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
        "Lcom/discord/rtcconnection/RtcConnection$StateChange;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final j:Lb/a/d/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/d/l0;

    invoke-direct {v0}, Lb/a/d/l0;-><init>()V

    sput-object v0, Lb/a/d/l0;->j:Lb/a/d/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getRtcConnection()Lcom/discord/stores/StoreRtcConnection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreRtcConnection;->getConnectionState()Lrx/Observable;

    move-result-object p1

    .line 4
    sget-object v0, Lb/a/d/k0;->j:Lb/a/d/k0;

    invoke-virtual {p1, v0}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
