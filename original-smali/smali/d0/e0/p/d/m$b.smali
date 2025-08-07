.class public final Ld0/e0/p/d/m$b;
.super Ld0/z/d/o;
.source "KProperty2Impl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m;-><init>(Ld0/e0/p/d/i;Ld0/e0/p/d/m0/c/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld0/e0/p/d/m$a<",
        "TD;TE;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m$b;->this$0:Ld0/e0/p/d/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld0/e0/p/d/m$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/e0/p/d/m$a<",
            "TD;TE;TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ld0/e0/p/d/m$a;

    iget-object v1, p0, Ld0/e0/p/d/m$b;->this$0:Ld0/e0/p/d/m;

    invoke-direct {v0, v1}, Ld0/e0/p/d/m$a;-><init>(Ld0/e0/p/d/m;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m$b;->invoke()Ld0/e0/p/d/m$a;

    move-result-object v0

    return-object v0
.end method
