.class public final Ld0/e0/p/d/m0/e/a/h;
.super Ld0/e0/p/d/m0/e/a/e0;
.source "specialBuiltinMembers.kt"


# static fields
.field public static final m:Ld0/e0/p/d/m0/e/a/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/e/a/h;

    invoke-direct {v0}, Ld0/e0/p/d/m0/e/a/h;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/e/a/h;->m:Ld0/e0/p/d/m0/e/a/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/e/a/e0;-><init>()V

    return-void
.end method

.method public static final access$getHasErasedValueParametersInJava(Ld0/e0/p/d/m0/e/a/h;Ld0/e0/p/d/m0/c/b;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p0, Ld0/e0/p/d/m0/e/a/e0;->a:Ld0/e0/p/d/m0/e/a/e0$a;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/e0$a;->getERASED_VALUE_PARAMETERS_SIGNATURES()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, Ld0/e0/p/d/m0/e/b/u;->computeJvmSignature(Ld0/e0/p/d/m0/c/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld0/t/u;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final getOverriddenBuiltinFunctionWithErasedValueParametersInJava(Ld0/e0/p/d/m0/c/x;)Ld0/e0/p/d/m0/c/x;
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/h;->m:Ld0/e0/p/d/m0/e/a/h;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v1

    const-string v2, "functionDescriptor.name"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/e/a/h;->getSameAsBuiltinMethodWithErasedValueParameters(Ld0/e0/p/d/m0/g/e;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_18

    return-object v2

    :cond_18
    const/4 v1, 0x0

    .line 2
    new-instance v3, Ld0/e0/p/d/m0/e/a/h$a;

    invoke-direct {v3, v0}, Ld0/e0/p/d/m0/e/a/h$a;-><init>(Ld0/e0/p/d/m0/e/a/h;)V

    const/4 v0, 0x1

    invoke-static {p0, v1, v3, v0, v2}, Ld0/e0/p/d/m0/k/x/a;->firstOverridden$default(Ld0/e0/p/d/m0/c/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ld0/e0/p/d/m0/c/b;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/c/x;

    return-object p0
.end method

.method public static final getSpecialSignatureInfo(Ld0/e0/p/d/m0/c/b;)Ld0/e0/p/d/m0/e/a/e0$b;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/e0;->a:Ld0/e0/p/d/m0/e/a/e0$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/e0$a;->getERASED_VALUE_PARAMETERS_SHORT_NAMES()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_17

    return-object v2

    :cond_17
    const/4 v1, 0x0

    .line 2
    new-instance v3, Ld0/e0/p/d/m0/e/a/h$b;

    sget-object v4, Ld0/e0/p/d/m0/e/a/h;->m:Ld0/e0/p/d/m0/e/a/h;

    invoke-direct {v3, v4}, Ld0/e0/p/d/m0/e/a/h$b;-><init>(Ld0/e0/p/d/m0/e/a/h;)V

    const/4 v4, 0x1

    invoke-static {p0, v1, v3, v4, v2}, Ld0/e0/p/d/m0/k/x/a;->firstOverridden$default(Ld0/e0/p/d/m0/c/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ld0/e0/p/d/m0/c/b;

    move-result-object p0

    if-nez p0, :cond_28

    move-object p0, v2

    goto :goto_2c

    :cond_28
    invoke-static {p0}, Ld0/e0/p/d/m0/e/b/u;->computeJvmSignature(Ld0/e0/p/d/m0/c/a;)Ljava/lang/String;

    move-result-object p0

    :goto_2c
    if-nez p0, :cond_2f

    return-object v2

    .line 3
    :cond_2f
    invoke-virtual {v0, p0}, Ld0/e0/p/d/m0/e/a/e0$a;->getSpecialSignatureInfo(Ljava/lang/String;)Ld0/e0/p/d/m0/e/a/e0$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getSameAsBuiltinMethodWithErasedValueParameters(Ld0/e0/p/d/m0/g/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/e0;->a:Ld0/e0/p/d/m0/e/a/e0$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/e0$a;->getERASED_VALUE_PARAMETERS_SHORT_NAMES()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
