.class public final Lb/a/q/n0/e;
.super Ld0/z/d/o;
.source "RtcControlSocket.kt"

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
.field public final synthetic this$0:Lb/a/q/n0/a;


# direct methods
.method public constructor <init>(Lb/a/q/n0/a;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/n0/e;->this$0:Lb/a/q/n0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/a/q/n0/e;->this$0:Lb/a/q/n0/a;

    const/16 v1, 0x12c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    sget v2, Lb/a/q/n0/a;->j:I

    const/4 v2, 0x1

    const-string v3, "Heartbeat timeout."

    .line 3
    invoke-virtual {v0, v2, v1, v3}, Lb/a/q/n0/a;->l(ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
