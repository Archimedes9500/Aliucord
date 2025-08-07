.class public final Ld0/e0/p/d/m0/l/b/e0/d$c$a$a;
.super Ld0/z/d/o;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/l/b/e0/d$c$a;->invoke(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/c/e;
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
        "Ld0/e0/p/d/m0/c/g1/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $proto:Ld0/e0/p/d/m0/f/g;

.field public final synthetic this$0:Ld0/e0/p/d/m0/l/b/e0/d;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/l/b/e0/d;Ld0/e0/p/d/m0/f/g;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/d$c$a$a;->this$0:Ld0/e0/p/d/m0/l/b/e0/d;

    iput-object p2, p0, Ld0/e0/p/d/m0/l/b/e0/d$c$a$a;->$proto:Ld0/e0/p/d/m0/f/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/d$c$a$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/g1/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d$c$a$a;->this$0:Ld0/e0/p/d/m0/l/b/e0/d;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/e0/d;->getC()Ld0/e0/p/d/m0/l/b/l;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/l;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/j;->getAnnotationAndConstantLoader()Ld0/e0/p/d/m0/l/b/c;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/e0/d$c$a$a;->this$0:Ld0/e0/p/d/m0/l/b/e0/d;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/e0/d;->getThisAsProtoContainer$deserialization()Ld0/e0/p/d/m0/l/b/y$a;

    move-result-object v1

    iget-object v2, p0, Ld0/e0/p/d/m0/l/b/e0/d$c$a$a;->$proto:Ld0/e0/p/d/m0/f/g;

    invoke-interface {v0, v1, v2}, Ld0/e0/p/d/m0/l/b/c;->loadEnumEntryAnnotations(Ld0/e0/p/d/m0/l/b/y;Ld0/e0/p/d/m0/f/g;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
