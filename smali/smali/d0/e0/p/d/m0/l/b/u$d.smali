.class public final Ld0/e0/p/d/m0/l/b/u$d;
.super Ld0/z/d/o;
.source "MemberDeserializer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/l/b/u;->loadProperty(Ld0/e0/p/d/m0/f/n;)Ld0/e0/p/d/m0/c/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld0/e0/p/d/m0/k/v/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $property:Ld0/e0/p/d/m0/l/b/e0/j;

.field public final synthetic $proto:Ld0/e0/p/d/m0/f/n;

.field public final synthetic this$0:Ld0/e0/p/d/m0/l/b/u;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/l/b/u;Ld0/e0/p/d/m0/f/n;Ld0/e0/p/d/m0/l/b/e0/j;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/u$d;->this$0:Ld0/e0/p/d/m0/l/b/u;

    iput-object p2, p0, Ld0/e0/p/d/m0/l/b/u$d;->$proto:Ld0/e0/p/d/m0/f/n;

    iput-object p3, p0, Ld0/e0/p/d/m0/l/b/u$d;->$property:Ld0/e0/p/d/m0/l/b/e0/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld0/e0/p/d/m0/k/v/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/e0/p/d/m0/k/v/g<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/u$d;->this$0:Ld0/e0/p/d/m0/l/b/u;

    # getter for: Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;
    invoke-static {v0}, Ld0/e0/p/d/m0/l/b/u;->access$getC$p(Ld0/e0/p/d/m0/l/b/u;)Ld0/e0/p/d/m0/l/b/l;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/l;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v1

    # invokes: Ld0/e0/p/d/m0/l/b/u;->a(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/l/b/y;
    invoke-static {v0, v1}, Ld0/e0/p/d/m0/l/b/u;->access$asProtoContainer(Ld0/e0/p/d/m0/l/b/u;Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/l/b/y;

    move-result-object v0

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/u$d;->this$0:Ld0/e0/p/d/m0/l/b/u;

    # getter for: Ld0/e0/p/d/m0/l/b/u;->a:Ld0/e0/p/d/m0/l/b/l;
    invoke-static {v1}, Ld0/e0/p/d/m0/l/b/u;->access$getC$p(Ld0/e0/p/d/m0/l/b/u;)Ld0/e0/p/d/m0/l/b/l;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/l;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/j;->getAnnotationAndConstantLoader()Ld0/e0/p/d/m0/l/b/c;

    move-result-object v1

    iget-object v2, p0, Ld0/e0/p/d/m0/l/b/u$d;->$proto:Ld0/e0/p/d/m0/f/n;

    iget-object v3, p0, Ld0/e0/p/d/m0/l/b/u$d;->$property:Ld0/e0/p/d/m0/l/b/e0/j;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/c/i1/c0;->getReturnType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v3

    const-string v4, "property.returnType"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2, v3}, Ld0/e0/p/d/m0/l/b/c;->loadPropertyConstant(Ld0/e0/p/d/m0/l/b/y;Ld0/e0/p/d/m0/f/n;Ld0/e0/p/d/m0/n/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/k/v/g;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/u$d;->invoke()Ld0/e0/p/d/m0/k/v/g;

    move-result-object v0

    return-object v0
.end method
