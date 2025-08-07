.class public final Lb/a/q/r;
.super Lcom/discord/rtcconnection/RtcConnection$b;
.source "RtcConnection.kt"


# instance fields
.field public final synthetic j:Lcom/discord/rtcconnection/RtcConnection;


# direct methods
.method public constructor <init>(Lcom/discord/rtcconnection/RtcConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/q/r;->j:Lcom/discord/rtcconnection/RtcConnection;

    invoke-direct {p0}, Lcom/discord/rtcconnection/RtcConnection$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChange(Lcom/discord/rtcconnection/RtcConnection$StateChange;)V
    .locals 1

    const-string/jumbo v0, "stateChange"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb/a/q/r;->j:Lcom/discord/rtcconnection/RtcConnection;

    .line 2
    iget-object v0, v0, Lcom/discord/rtcconnection/RtcConnection;->t:Lrx/subjects/BehaviorSubject;

    .line 3
    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
