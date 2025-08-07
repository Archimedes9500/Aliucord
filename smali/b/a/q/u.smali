.class public final Lb/a/q/u;
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

.field public final synthetic this$0:Lb/a/q/v;


# direct methods
.method public constructor <init>(Lb/a/q/v;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/u;->this$0:Lb/a/q/v;

    iput-object p2, p0, Lb/a/q/u;->$throwable:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/q/u;->this$0:Lb/a/q/v;

    iget-object v0, v0, Lb/a/q/v;->j:Lb/a/q/w;

    iget-object v0, v0, Lb/a/q/w;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    iget-object v1, p0, Lb/a/q/u;->$throwable:Ljava/lang/Throwable;

    const-string/jumbo v2, "throwable"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lb/a/q/y;

    invoke-direct {v2, v0, v1}, Lb/a/q/y;-><init>(Lcom/discord/rtcconnection/RtcConnection;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/discord/rtcconnection/RtcConnection;->s(Lkotlin/jvm/functions/Function0;)V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
