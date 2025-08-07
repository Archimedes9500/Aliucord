.class public final Ld0/e0/p/d/m0/b/q/f$c;
.super Ld0/z/d/o;
.source "JvmBuiltIns.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/b/q/f;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/b/q/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld0/e0/p/d/m0/b/q/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $storageManager:Ld0/e0/p/d/m0/m/o;

.field public final synthetic this$0:Ld0/e0/p/d/m0/b/q/f;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/b/q/f;Ld0/e0/p/d/m0/m/o;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/b/q/f$c;->this$0:Ld0/e0/p/d/m0/b/q/f;

    iput-object p2, p0, Ld0/e0/p/d/m0/b/q/f$c;->$storageManager:Ld0/e0/p/d/m0/m/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld0/e0/p/d/m0/b/q/g;
    .locals 5

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/b/q/g;

    .line 3
    iget-object v1, p0, Ld0/e0/p/d/m0/b/q/f$c;->this$0:Ld0/e0/p/d/m0/b/q/f;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/b/h;->getBuiltInsModule()Ld0/e0/p/d/m0/c/i1/y;

    move-result-object v1

    const-string v2, "builtInsModule"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ld0/e0/p/d/m0/b/q/f$c;->$storageManager:Ld0/e0/p/d/m0/m/o;

    .line 4
    new-instance v3, Ld0/e0/p/d/m0/b/q/f$c$a;

    iget-object v4, p0, Ld0/e0/p/d/m0/b/q/f$c;->this$0:Ld0/e0/p/d/m0/b/q/f;

    invoke-direct {v3, v4}, Ld0/e0/p/d/m0/b/q/f$c$a;-><init>(Ld0/e0/p/d/m0/b/q/f;)V

    .line 5
    invoke-direct {v0, v1, v2, v3}, Ld0/e0/p/d/m0/b/q/g;-><init>(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/m/o;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/q/f$c;->invoke()Ld0/e0/p/d/m0/b/q/g;

    move-result-object v0

    return-object v0
.end method
