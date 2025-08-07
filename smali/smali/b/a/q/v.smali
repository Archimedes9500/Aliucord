.class public final Lb/a/q/v;
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
.field public final synthetic j:Lb/a/q/w;


# direct methods
.method public constructor <init>(Lb/a/q/w;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/v;->j:Lb/a/q/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lb/a/q/v;->j:Lb/a/q/w;

    iget-object v0, v0, Lb/a/q/w;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    new-instance v1, Lb/a/q/u;

    invoke-direct {v1, p0, p1}, Lb/a/q/u;-><init>(Lb/a/q/v;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/discord/rtcconnection/RtcConnection;->s(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
