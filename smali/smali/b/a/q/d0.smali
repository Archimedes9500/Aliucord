.class public final Lb/a/q/d0;
.super Ld0/z/d/o;
.source "RtcConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/rtcconnection/RtcConnection;


# direct methods
.method public constructor <init>(Lcom/discord/rtcconnection/RtcConnection;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/d0;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/q/d0;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    new-instance v1, Lb/a/q/c0;

    invoke-direct {v1, p0}, Lb/a/q/c0;-><init>(Lb/a/q/d0;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/discord/rtcconnection/RtcConnection;->s(Lkotlin/jvm/functions/Function0;)V

    .line 3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
