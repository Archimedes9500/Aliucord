.class public final Ld0/e0/p/d/q$b;
.super Ld0/z/d/o;
.source "KProperty1Impl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/q;-><init>(Ld0/e0/p/d/i;Ld0/e0/p/d/m0/c/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld0/e0/p/d/q$a<",
        "TT;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/q;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/q;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/q$b;->this$0:Ld0/e0/p/d/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld0/e0/p/d/q$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/e0/p/d/q$a<",
            "TT;TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ld0/e0/p/d/q$a;

    iget-object v1, p0, Ld0/e0/p/d/q$b;->this$0:Ld0/e0/p/d/q;

    invoke-direct {v0, v1}, Ld0/e0/p/d/q$a;-><init>(Ld0/e0/p/d/q;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/q$b;->invoke()Ld0/e0/p/d/q$a;

    move-result-object v0

    return-object v0
.end method
