.class public final Lb/a/q/n0/b$a;
.super Ld0/z/d/o;
.source "RtcControlSocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/q/n0/b;->run()V
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
.field public final synthetic this$0:Lb/a/q/n0/b;


# direct methods
.method public constructor <init>(Lb/a/q/n0/b;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/n0/b$a;->this$0:Lb/a/q/n0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/q/n0/b$a;->this$0:Lb/a/q/n0/b;

    iget-object v0, v0, Lb/a/q/n0/b;->j:Lb/a/q/n0/a;

    .line 2
    sget v1, Lb/a/q/n0/a;->j:I

    .line 3
    invoke-virtual {v0}, Lb/a/q/n0/a;->k()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
