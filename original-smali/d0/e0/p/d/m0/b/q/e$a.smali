.class public final Ld0/e0/p/d/m0/b/q/e$a;
.super Ld0/z/d/o;
.source "JvmBuiltInClassDescriptorFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/b/q/e;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/c0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/c/c0;",
        "Ld0/e0/p/d/m0/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/b/q/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/b/q/e$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/b/q/e$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/b/q/e$a;->j:Ld0/e0/p/d/m0/b/q/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ld0/e0/p/d/m0/c/c0;)Ld0/e0/p/d/m0/b/b;
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    # getter for: Ld0/e0/p/d/m0/b/q/e;->c:Ld0/e0/p/d/m0/g/b;
    invoke-static {}, Ld0/e0/p/d/m0/b/q/e;->access$getKOTLIN_FQ_NAME$cp()Ld0/e0/p/d/m0/g/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ld0/e0/p/d/m0/c/c0;->getPackage(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/j0;

    move-result-object p1

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/j0;->getFragments()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ld0/e0/p/d/m0/b/b;

    if-eqz v2, :cond_1a

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 5
    :cond_2c
    invoke-static {v0}, Ld0/t/u;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/b/b;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/c/c0;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/b/q/e$a;->invoke(Ld0/e0/p/d/m0/c/c0;)Ld0/e0/p/d/m0/b/b;

    move-result-object p1

    return-object p1
.end method
