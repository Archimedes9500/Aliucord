.class public final Ld0/e0/p/d/m0/e/a/k;
.super Ljava/lang/Object;
.source "ClassicBuiltinSpecialProperties.kt"


# static fields
.field public static final a:Ld0/e0/p/d/m0/e/a/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/e/a/k;

    invoke-direct {v0}, Ld0/e0/p/d/m0/e/a/k;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/e/a/k;->a:Ld0/e0/p/d/m0/e/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBuiltinSpecialPropertyGetterName(Ld0/e0/p/d/m0/c/b;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->isBuiltIn(Ld0/e0/p/d/m0/c/m;)Z

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/k/x/a;->getPropertyIfAccessor(Ld0/e0/p/d/m0/c/b;)Ld0/e0/p/d/m0/c/b;

    move-result-object p1

    const/4 v0, 0x0

    new-instance v1, Ld0/e0/p/d/m0/e/a/k$a;

    invoke-direct {v1, p0}, Ld0/e0/p/d/m0/e/a/k$a;-><init>(Ld0/e0/p/d/m0/e/a/k;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Ld0/e0/p/d/m0/k/x/a;->firstOverridden$default(Ld0/e0/p/d/m0/c/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ld0/e0/p/d/m0/c/b;

    move-result-object p1

    if-nez p1, :cond_1b

    return-object v3

    .line 3
    :cond_1b
    sget-object v0, Ld0/e0/p/d/m0/e/a/i;->a:Ld0/e0/p/d/m0/e/a/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i;->getPROPERTY_FQ_NAME_TO_JVM_GETTER_NAME_MAP()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ld0/e0/p/d/m0/k/x/a;->getFqNameSafe(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/g/e;

    if-nez p1, :cond_2e

    goto :goto_32

    :cond_2e
    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v3

    :goto_32
    return-object v3
.end method

.method public final hasBuiltinSpecialPropertyFqName(Ld0/e0/p/d/m0/c/b;)Z
    .locals 4

    const-string v0, "callableMemberDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/i;->a:Ld0/e0/p/d/m0/e/a/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i;->getSPECIAL_SHORT_NAMES()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_17

    return v2

    .line 2
    :cond_17
    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i;->getSPECIAL_FQ_NAMES()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ld0/e0/p/d/m0/k/x/a;->fqNameOrNull(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/t/u;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_31

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_63

    .line 3
    :cond_31
    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->isBuiltIn(Ld0/e0/p/d/m0/c/m;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_64

    .line 4
    :cond_38
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/b;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    goto :goto_64

    .line 6
    :cond_48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/b;

    const-string v3, "it"

    .line 7
    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/e/a/k;->hasBuiltinSpecialPropertyFqName(Ld0/e0/p/d/m0/c/b;)Z

    move-result v0

    if-eqz v0, :cond_4c

    :goto_63
    const/4 v2, 0x1

    :cond_64
    :goto_64
    return v2
.end method
