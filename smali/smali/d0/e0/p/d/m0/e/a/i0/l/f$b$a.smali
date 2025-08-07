.class public final Ld0/e0/p/d/m0/e/a/i0/l/f$b$a;
.super Ld0/z/d/o;
.source "LazyJavaClassDescriptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/e/a/i0/l/f$b;-><init>(Ld0/e0/p/d/m0/e/a/i0/l/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ld0/e0/p/d/m0/c/z0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/e/a/i0/l/f;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/l/f;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/f$b$a;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/l/f$b$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/f$b$a;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/f;

    invoke-static {v0}, Ld0/e0/p/d/m0/c/a1;->computeConstructorTypeParameters(Ld0/e0/p/d/m0/c/i;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
