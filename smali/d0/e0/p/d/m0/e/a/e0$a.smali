.class public final Ld0/e0/p/d/m0/e/a/e0$a;
.super Ljava/lang/Object;
.source "SpecialGenericSignatures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/e/a/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/e/a/e0$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final access$method(Ld0/e0/p/d/m0/e/a/e0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld0/e0/p/d/m0/e/a/e0$a$a;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Ld0/e0/p/d/m0/e/a/e0$a$a;

    .line 3
    invoke-static {p2}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    const-string v1, "identifier(name)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Ld0/e0/p/d/m0/e/b/w;->a:Ld0/e0/p/d/m0/e/b/w;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x28

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ld0/e0/p/d/m0/e/b/w;->signature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, p1}, Ld0/e0/p/d/m0/e/a/e0$a$a;-><init>(Ld0/e0/p/d/m0/g/e;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final getERASED_COLLECTION_PARAMETER_SIGNATURES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    # getter for: Ld0/e0/p/d/m0/e/a/e0;->c:Ljava/util/List;
    invoke-static {}, Ld0/e0/p/d/m0/e/a/e0;->access$getERASED_COLLECTION_PARAMETER_SIGNATURES$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getERASED_VALUE_PARAMETERS_SHORT_NAMES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    # getter for: Ld0/e0/p/d/m0/e/a/e0;->f:Ljava/util/Set;
    invoke-static {}, Ld0/e0/p/d/m0/e/a/e0;->access$getERASED_VALUE_PARAMETERS_SHORT_NAMES$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getERASED_VALUE_PARAMETERS_SIGNATURES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    # getter for: Ld0/e0/p/d/m0/e/a/e0;->g:Ljava/util/Set;
    invoke-static {}, Ld0/e0/p/d/m0/e/a/e0;->access$getERASED_VALUE_PARAMETERS_SIGNATURES$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getJVM_SHORT_NAME_TO_BUILTIN_SHORT_NAMES_MAP()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    # getter for: Ld0/e0/p/d/m0/e/a/e0;->l:Ljava/util/Map;
    invoke-static {}, Ld0/e0/p/d/m0/e/a/e0;->access$getJVM_SHORT_NAME_TO_BUILTIN_SHORT_NAMES_MAP$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getORIGINAL_SHORT_NAMES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    # getter for: Ld0/e0/p/d/m0/e/a/e0;->k:Ljava/util/List;
    invoke-static {}, Ld0/e0/p/d/m0/e/a/e0;->access$getORIGINAL_SHORT_NAMES$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getREMOVE_AT_NAME_AND_SIGNATURE()Ld0/e0/p/d/m0/e/a/e0$a$a;
    .locals 1

    .line 1
    # getter for: Ld0/e0/p/d/m0/e/a/e0;->h:Ld0/e0/p/d/m0/e/a/e0$a$a;
    invoke-static {}, Ld0/e0/p/d/m0/e/a/e0;->access$getREMOVE_AT_NAME_AND_SIGNATURE$cp()Ld0/e0/p/d/m0/e/a/e0$a$a;

    move-result-object v0

    return-object v0
.end method

.method public final getSIGNATURE_TO_DEFAULT_VALUES_MAP()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld0/e0/p/d/m0/e/a/e0$c;",
            ">;"
        }
    .end annotation

    .line 1
    # getter for: Ld0/e0/p/d/m0/e/a/e0;->e:Ljava/util/Map;
    invoke-static {}, Ld0/e0/p/d/m0/e/a/e0;->access$getSIGNATURE_TO_DEFAULT_VALUES_MAP$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getSIGNATURE_TO_JVM_REPRESENTATION_NAME()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    # getter for: Ld0/e0/p/d/m0/e/a/e0;->j:Ljava/util/Map;
    invoke-static {}, Ld0/e0/p/d/m0/e/a/e0;->access$getSIGNATURE_TO_JVM_REPRESENTATION_NAME$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getSpecialSignatureInfo(Ljava/lang/String;)Ld0/e0/p/d/m0/e/a/e0$b;
    .locals 1

    const-string v0, "builtinSignature"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/e0$a;->getERASED_COLLECTION_PARAMETER_SIGNATURES()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p1, Ld0/e0/p/d/m0/e/a/e0$b;->j:Ld0/e0/p/d/m0/e/a/e0$b;

    return-object p1

    .line 2
    :cond_12
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/e0$a;->getSIGNATURE_TO_DEFAULT_VALUES_MAP()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Ld0/t/h0;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/e/a/e0$c;

    .line 3
    sget-object v0, Ld0/e0/p/d/m0/e/a/e0$c;->j:Ld0/e0/p/d/m0/e/a/e0$c;

    if-ne p1, v0, :cond_23

    .line 4
    sget-object p1, Ld0/e0/p/d/m0/e/a/e0$b;->l:Ld0/e0/p/d/m0/e/a/e0$b;

    goto :goto_25

    .line 5
    :cond_23
    sget-object p1, Ld0/e0/p/d/m0/e/a/e0$b;->k:Ld0/e0/p/d/m0/e/a/e0$b;

    :goto_25
    return-object p1
.end method
