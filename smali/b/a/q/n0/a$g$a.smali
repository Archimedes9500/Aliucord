.class public final Lb/a/q/n0/a$g$a;
.super Ld0/z/d/o;
.source "RtcControlSocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/q/n0/a$g;->run()V
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
.field public final synthetic this$0:Lb/a/q/n0/a$g;


# direct methods
.method public constructor <init>(Lb/a/q/n0/a$g;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/n0/a$g$a;->this$0:Lb/a/q/n0/a$g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/a/q/n0/a$g$a;->this$0:Lb/a/q/n0/a$g;

    iget-object v0, v0, Lb/a/q/n0/a$g;->j:Lb/a/q/n0/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "The connection timed out. Did not receive OP_HELLO in time."

    invoke-static {v0, v1, v2, v3}, Lb/a/q/n0/a;->a(Lb/a/q/n0/a;ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
