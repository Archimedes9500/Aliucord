.class public final Lb/a/q/t;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lb/a/q/w;


# direct methods
.method public constructor <init>(Lb/a/q/w;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/t;->j:Lb/a/q/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    iget-object p1, p0, Lb/a/q/t;->j:Lb/a/q/w;

    iget-object p1, p1, Lb/a/q/w;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    new-instance v0, Lb/a/q/s;

    invoke-direct {v0, p0}, Lb/a/q/s;-><init>(Lb/a/q/t;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/discord/rtcconnection/RtcConnection;->s(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
