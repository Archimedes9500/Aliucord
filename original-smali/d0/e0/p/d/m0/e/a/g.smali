.class public final Ld0/e0/p/d/m0/e/a/g;
.super Ld0/e0/p/d/m0/e/a/e0;
.source "specialBuiltinMembers.kt"


# static fields
.field public static final m:Ld0/e0/p/d/m0/e/a/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/e/a/g;

    invoke-direct {v0}, Ld0/e0/p/d/m0/e/a/g;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/e/a/g;->m:Ld0/e0/p/d/m0/e/a/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/e/a/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBuiltinFunctionNamesByJvmName(Ld0/e0/p/d/m0/g/e;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            ")",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/e0;->a:Ld0/e0/p/d/m0/e/a/e0$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/e0$a;->getJVM_SHORT_NAME_TO_BUILTIN_SHORT_NAMES_MAP()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_17

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_17
    return-object p1
.end method

.method public final getJvmName(Ld0/e0/p/d/m0/c/t0;)Ld0/e0/p/d/m0/g/e;
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/e0;->a:Ld0/e0/p/d/m0/e/a/e0$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/e0$a;->getSIGNATURE_TO_JVM_REPRESENTATION_NAME()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ld0/e0/p/d/m0/e/b/u;->computeJvmSignature(Ld0/e0/p/d/m0/c/a;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_13

    const/4 p1, 0x0

    return-object p1

    :cond_13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/g/e;

    return-object p1
.end method

.method public final getSameAsRenamedInJvmBuiltin(Ld0/e0/p/d/m0/g/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/e0;->a:Ld0/e0/p/d/m0/e/a/e0$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/e0$a;->getORIGINAL_SHORT_NAMES()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isBuiltinFunctionWithDifferentNameInJvm(Ld0/e0/p/d/m0/c/t0;)Z
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->isBuiltIn(Ld0/e0/p/d/m0/c/m;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    new-instance v0, Ld0/e0/p/d/m0/e/a/g$a;

    invoke-direct {v0, p1}, Ld0/e0/p/d/m0/e/a/g$a;-><init>(Ld0/e0/p/d/m0/c/t0;)V

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v1, v3}, Ld0/e0/p/d/m0/k/x/a;->firstOverridden$default(Ld0/e0/p/d/m0/c/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ld0/e0/p/d/m0/c/b;

    move-result-object p1

    if-eqz p1, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    return v1
.end method

.method public final isRemoveAtByIndex(Ld0/e0/p/d/m0/c/t0;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {p1}, Ld0/e0/p/d/m0/e/b/u;->computeJvmSignature(Ld0/e0/p/d/m0/c/a;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ld0/e0/p/d/m0/e/a/e0;->a:Ld0/e0/p/d/m0/e/a/e0$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/e0$a;->getREMOVE_AT_NAME_AND_SIGNATURE()Ld0/e0/p/d/m0/e/a/e0$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/e0$a$a;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    const/4 p1, 0x1

    goto :goto_2c

    :cond_2b
    const/4 p1, 0x0

    :goto_2c
    return p1
.end method
