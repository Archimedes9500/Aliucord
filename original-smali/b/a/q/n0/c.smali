.class public final Lb/a/q/n0/c;
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
.field public final synthetic $code:Ljava/lang/Integer;

.field public final synthetic $reason:Ljava/lang/String;

.field public final synthetic $wasFatal:Z

.field public final synthetic this$0:Lb/a/q/n0/a;


# direct methods
.method public constructor <init>(Lb/a/q/n0/a;ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/n0/c;->this$0:Lb/a/q/n0/a;

    iput-boolean p2, p0, Lb/a/q/n0/c;->$wasFatal:Z

    iput-object p3, p0, Lb/a/q/n0/c;->$code:Ljava/lang/Integer;

    iput-object p4, p0, Lb/a/q/n0/c;->$reason:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lb/a/q/n0/c;->this$0:Lb/a/q/n0/a;

    iget-boolean v1, p0, Lb/a/q/n0/c;->$wasFatal:Z

    iget-object v2, p0, Lb/a/q/n0/c;->$code:Ljava/lang/Integer;

    iget-object v3, p0, Lb/a/q/n0/c;->$reason:Ljava/lang/String;

    .line 2
    sget v4, Lb/a/q/n0/a;->j:I

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lb/a/q/n0/a;->l(ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
