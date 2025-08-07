.class public final Lb/a/q/q;
.super Ljava/lang/Object;
.source "RtcConnection.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lcom/discord/rtcconnection/RtcConnection;


# direct methods
.method public constructor <init>(Lcom/discord/rtcconnection/RtcConnection;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/q;->j:Lcom/discord/rtcconnection/RtcConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lb/a/q/q;->j:Lcom/discord/rtcconnection/RtcConnection;

    const-string v1, "failed to handle connectivity change in "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/a/q/q;->j:Lcom/discord/rtcconnection/RtcConnection;

    .line 3
    iget-object v2, v2, Lcom/discord/rtcconnection/RtcConnection;->l:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lcom/discord/rtcconnection/RtcConnection;->o(Lcom/discord/rtcconnection/RtcConnection;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    return-void
.end method
