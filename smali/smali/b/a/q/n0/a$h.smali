.class public final Lb/a/q/n0/a$h;
.super Ld0/z/d/o;
.source "RtcControlSocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/q/n0/a;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
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
.field public final synthetic $code:I

.field public final synthetic $reason:Ljava/lang/String;

.field public final synthetic $webSocket:Lokhttp3/WebSocket;

.field public final synthetic this$0:Lb/a/q/n0/a;


# direct methods
.method public constructor <init>(Lb/a/q/n0/a;Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/n0/a$h;->this$0:Lb/a/q/n0/a;

    iput-object p2, p0, Lb/a/q/n0/a$h;->$webSocket:Lokhttp3/WebSocket;

    iput p3, p0, Lb/a/q/n0/a$h;->$code:I

    iput-object p4, p0, Lb/a/q/n0/a$h;->$reason:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/a/q/n0/a$h;->$webSocket:Lokhttp3/WebSocket;

    iget-object v1, p0, Lb/a/q/n0/a$h;->this$0:Lb/a/q/n0/a;

    .line 2
    iget-object v1, v1, Lb/a/q/n0/a;->s:Lokhttp3/WebSocket;

    .line 3
    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_f

    goto :goto_1c

    .line 4
    :cond_f
    iget-object v0, p0, Lb/a/q/n0/a$h;->this$0:Lb/a/q/n0/a;

    iget v2, p0, Lb/a/q/n0/a$h;->$code:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lb/a/q/n0/a$h;->$reason:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lb/a/q/n0/a;->a(Lb/a/q/n0/a;ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 5
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
