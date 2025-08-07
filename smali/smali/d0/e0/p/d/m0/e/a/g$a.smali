.class public final Ld0/e0/p/d/m0/e/a/g$a;
.super Ld0/z/d/o;
.source "specialBuiltinMembers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/e/a/g;->isBuiltinFunctionWithDifferentNameInJvm(Ld0/e0/p/d/m0/c/t0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/c/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $functionDescriptor:Ld0/e0/p/d/m0/c/t0;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/t0;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/g$a;->$functionDescriptor:Ld0/e0/p/d/m0/c/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/c/b;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/g$a;->invoke(Ld0/e0/p/d/m0/c/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ld0/e0/p/d/m0/c/b;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Ld0/e0/p/d/m0/e/a/e0;->a:Ld0/e0/p/d/m0/e/a/e0$a;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/e0$a;->getSIGNATURE_TO_JVM_REPRESENTATION_NAME()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/g$a;->$functionDescriptor:Ld0/e0/p/d/m0/c/t0;

    invoke-static {v0}, Ld0/e0/p/d/m0/e/b/u;->computeJvmSignature(Ld0/e0/p/d/m0/c/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
