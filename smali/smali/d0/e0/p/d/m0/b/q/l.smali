.class public final Ld0/e0/p/d/m0/b/q/l;
.super Ld0/e0/p/d/m0/p/b$b;
.source "JvmBuiltInsCustomizer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/m0/p/b$b<",
        "Ld0/e0/p/d/m0/c/e;",
        "Ld0/e0/p/d/m0/b/q/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ld0/e0/p/d/m0/b/q/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ld0/e0/p/d/m0/b/q/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/e0/p/d/m0/b/q/l;->a:Ljava/lang/String;

    iput-object p2, p0, Ld0/e0/p/d/m0/b/q/l;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/p/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeChildren(Ld0/e0/p/d/m0/c/e;)Z
    .locals 2

    const-string v0, "javaClassDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/e/b/w;->a:Ld0/e0/p/d/m0/e/b/w;

    iget-object v1, p0, Ld0/e0/p/d/m0/b/q/l;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Ld0/e0/p/d/m0/e/b/t;->signature(Ld0/e0/p/d/m0/e/b/w;Ld0/e0/p/d/m0/c/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Ld0/e0/p/d/m0/b/q/p;->a:Ld0/e0/p/d/m0/b/q/p;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/b/q/p;->getHIDDEN_METHOD_SIGNATURES()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object p1, p0, Ld0/e0/p/d/m0/b/q/l;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Ld0/e0/p/d/m0/b/q/g$a;->j:Ld0/e0/p/d/m0/b/q/g$a;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_41

    .line 4
    :cond_20
    invoke-virtual {v0}, Ld0/e0/p/d/m0/b/q/p;->getVISIBLE_METHOD_SIGNATURES()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object p1, p0, Ld0/e0/p/d/m0/b/q/l;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Ld0/e0/p/d/m0/b/q/g$a;->k:Ld0/e0/p/d/m0/b/q/g$a;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_41

    .line 5
    :cond_31
    invoke-virtual {v0}, Ld0/e0/p/d/m0/b/q/p;->getDROP_LIST_METHOD_SIGNATURES()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    iget-object p1, p0, Ld0/e0/p/d/m0/b/q/l;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Ld0/e0/p/d/m0/b/q/g$a;->m:Ld0/e0/p/d/m0/b/q/g$a;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    :cond_41
    :goto_41
    iget-object p1, p0, Ld0/e0/p/d/m0/b/q/l;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_49

    const/4 p1, 0x1

    goto :goto_4a

    :cond_49
    const/4 p1, 0x0

    :goto_4a
    return p1
.end method

.method public bridge synthetic beforeChildren(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/c/e;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/b/q/l;->beforeChildren(Ld0/e0/p/d/m0/c/e;)Z

    move-result p1

    return p1
.end method

.method public result()Ld0/e0/p/d/m0/b/q/g$a;
    .locals 1

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/b/q/l;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ld0/e0/p/d/m0/b/q/g$a;

    if-nez v0, :cond_a

    sget-object v0, Ld0/e0/p/d/m0/b/q/g$a;->l:Ld0/e0/p/d/m0/b/q/g$a;

    :cond_a
    return-object v0
.end method

.method public bridge synthetic result()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/q/l;->result()Ld0/e0/p/d/m0/b/q/g$a;

    move-result-object v0

    return-object v0
.end method
