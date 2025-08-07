.class public final Lcom/discord/rtcconnection/RtcConnection$e;
.super Ld0/z/d/o;
.source "RtcConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/rtcconnection/RtcConnection;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

    iput-object p1, p0, Lcom/discord/rtcconnection/RtcConnection$e;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$e;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    const-string v1, "Force Close"

    .line 2
    invoke-virtual {v0, v1}, Lcom/discord/rtcconnection/RtcConnection;->f(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
