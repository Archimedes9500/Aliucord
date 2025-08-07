.class public final Lb/a/q/y;
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
.field public final synthetic $throwable:Ljava/lang/Throwable;

.field public final synthetic this$0:Lcom/discord/rtcconnection/RtcConnection;


# direct methods
.method public constructor <init>(Lcom/discord/rtcconnection/RtcConnection;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/y;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    iput-object p2, p0, Lb/a/q/y;->$throwable:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lb/a/q/y;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    iget-object v3, p0, Lb/a/q/y;->$throwable:Ljava/lang/Throwable;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const-string v2, "Unable to prepare media engine."

    invoke-static/range {v0 .. v5}, Lcom/discord/rtcconnection/RtcConnection;->j(Lcom/discord/rtcconnection/RtcConnection;ZLjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
