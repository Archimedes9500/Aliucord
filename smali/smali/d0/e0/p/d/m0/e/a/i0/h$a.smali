.class public final Ld0/e0/p/d/m0/e/a/i0/h$a;
.super Ld0/z/d/o;
.source "resolvers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/e/a/i0/h;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/e/a/k0/z;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/e/a/k0/y;",
        "Ld0/e0/p/d/m0/e/a/i0/l/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/e/a/i0/h;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/h;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/h$a;->this$0:Ld0/e0/p/d/m0/e/a/i0/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ld0/e0/p/d/m0/e/a/k0/y;)Ld0/e0/p/d/m0/e/a/i0/l/s;
    .locals 5

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/h$a;->this$0:Ld0/e0/p/d/m0/e/a/i0/h;

    # getter for: Ld0/e0/p/d/m0/e/a/i0/h;->d:Ljava/util/Map;
    invoke-static {v0}, Ld0/e0/p/d/m0/e/a/i0/h;->access$getTypeParameters$p(Ld0/e0/p/d/m0/e/a/i0/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_15

    const/4 p1, 0x0

    goto :goto_3e

    :cond_15
    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/h$a;->this$0:Ld0/e0/p/d/m0/e/a/i0/h;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    new-instance v2, Ld0/e0/p/d/m0/e/a/i0/l/s;

    .line 4
    # getter for: Ld0/e0/p/d/m0/e/a/i0/h;->a:Ld0/e0/p/d/m0/e/a/i0/g;
    invoke-static {v1}, Ld0/e0/p/d/m0/e/a/i0/h;->access$getC$p(Ld0/e0/p/d/m0/e/a/i0/h;)Ld0/e0/p/d/m0/e/a/i0/g;

    move-result-object v3

    invoke-static {v3, v1}, Ld0/e0/p/d/m0/e/a/i0/a;->child(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/i0/k;)Ld0/e0/p/d/m0/e/a/i0/g;

    move-result-object v3

    # getter for: Ld0/e0/p/d/m0/e/a/i0/h;->b:Ld0/e0/p/d/m0/c/m;
    invoke-static {v1}, Ld0/e0/p/d/m0/e/a/i0/h;->access$getContainingDeclaration$p(Ld0/e0/p/d/m0/e/a/i0/h;)Ld0/e0/p/d/m0/c/m;

    move-result-object v4

    invoke-interface {v4}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v4

    invoke-static {v3, v4}, Ld0/e0/p/d/m0/e/a/i0/a;->copyWithNewDefaultTypeQualifiers(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/e/a/i0/g;

    move-result-object v3

    .line 5
    # getter for: Ld0/e0/p/d/m0/e/a/i0/h;->c:I
    invoke-static {v1}, Ld0/e0/p/d/m0/e/a/i0/h;->access$getTypeParametersIndexOffset$p(Ld0/e0/p/d/m0/e/a/i0/h;)I

    move-result v4

    add-int/2addr v4, v0

    # getter for: Ld0/e0/p/d/m0/e/a/i0/h;->b:Ld0/e0/p/d/m0/c/m;
    invoke-static {v1}, Ld0/e0/p/d/m0/e/a/i0/h;->access$getContainingDeclaration$p(Ld0/e0/p/d/m0/e/a/i0/h;)Ld0/e0/p/d/m0/c/m;

    move-result-object v0

    .line 6
    invoke-direct {v2, v3, p1, v4, v0}, Ld0/e0/p/d/m0/e/a/i0/l/s;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/k0/y;ILd0/e0/p/d/m0/c/m;)V

    move-object p1, v2

    :goto_3e
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/e/a/k0/y;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/i0/h$a;->invoke(Ld0/e0/p/d/m0/e/a/k0/y;)Ld0/e0/p/d/m0/e/a/i0/l/s;

    move-result-object p1

    return-object p1
.end method
