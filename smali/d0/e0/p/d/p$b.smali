.class public final Ld0/e0/p/d/p$b;
.super Ld0/z/d/o;
.source "KProperty0Impl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/p;-><init>(Ld0/e0/p/d/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld0/e0/p/d/p$a<",
        "+TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/p;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/p;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/p$b;->this$0:Ld0/e0/p/d/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld0/e0/p/d/p$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/e0/p/d/p$a<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ld0/e0/p/d/p$a;

    iget-object v1, p0, Ld0/e0/p/d/p$b;->this$0:Ld0/e0/p/d/p;

    invoke-direct {v0, v1}, Ld0/e0/p/d/p$a;-><init>(Ld0/e0/p/d/p;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/p$b;->invoke()Ld0/e0/p/d/p$a;

    move-result-object v0

    return-object v0
.end method
