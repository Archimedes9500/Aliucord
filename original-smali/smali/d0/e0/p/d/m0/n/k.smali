.class public final Ld0/e0/p/d/m0/n/k;
.super Ld0/e0/p/d/m0/n/m;
.source "SpecialTypes.kt"

# interfaces
.implements Ld0/e0/p/d/m0/n/j;
.implements Ld0/e0/p/d/m0/n/n1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/n/k$a;
    }
.end annotation


# static fields
.field public static final k:Ld0/e0/p/d/m0/n/k$a;


# instance fields
.field public final l:Ld0/e0/p/d/m0/n/j0;

.field public final m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/e0/p/d/m0/n/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/n/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld0/e0/p/d/m0/n/k;->k:Ld0/e0/p/d/m0/n/k$a;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/n/j0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/n/m;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/n/k;->l:Ld0/e0/p/d/m0/n/j0;

    .line 3
    iput-boolean p2, p0, Ld0/e0/p/d/m0/n/k;->m:Z

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/n/j0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ld0/e0/p/d/m0/n/m;-><init>()V

    .line 5
    iput-object p1, p0, Ld0/e0/p/d/m0/n/k;->l:Ld0/e0/p/d/m0/n/j0;

    .line 6
    iput-boolean p2, p0, Ld0/e0/p/d/m0/n/k;->m:Z

    return-void
.end method


# virtual methods
.method public getDelegate()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/k;->l:Ld0/e0/p/d/m0/n/j0;

    return-object v0
.end method

.method public final getOriginal()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/k;->l:Ld0/e0/p/d/m0/n/j0;

    return-object v0
.end method

.method public isMarkedNullable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTypeVariable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/k;->l:Ld0/e0/p/d/m0/n/j0;

    .line 2
    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    .line 3
    iget-object v0, p0, Ld0/e0/p/d/m0/n/k;->l:Ld0/e0/p/d/m0/n/j0;

    .line 4
    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object v0

    instance-of v0, v0, Ld0/e0/p/d/m0/c/z0;

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method public bridge synthetic makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/i1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/k;->makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    return-object p1
.end method

.method public makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/j0;
    .locals 1

    if-eqz p1, :cond_9

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/n/k;->l:Ld0/e0/p/d/m0/n/j0;

    .line 3
    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/n/j0;->makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    goto :goto_a

    :cond_9
    move-object p1, p0

    :goto_a
    return-object p1
.end method

.method public bridge synthetic replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/i1;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/k;->replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/j0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/k;->replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/k;

    move-result-object p1

    return-object p1
.end method

.method public replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/k;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ld0/e0/p/d/m0/n/k;

    .line 4
    iget-object v1, p0, Ld0/e0/p/d/m0/n/k;->l:Ld0/e0/p/d/m0/n/j0;

    .line 5
    invoke-virtual {v1, p1}, Ld0/e0/p/d/m0/n/j0;->replaceAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    iget-boolean v1, p0, Ld0/e0/p/d/m0/n/k;->m:Z

    invoke-direct {v0, p1, v1}, Ld0/e0/p/d/m0/n/k;-><init>(Ld0/e0/p/d/m0/n/j0;Z)V

    return-object v0
.end method

.method public replaceDelegate(Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/k;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/n/k;

    iget-boolean v1, p0, Ld0/e0/p/d/m0/n/k;->m:Z

    invoke-direct {v0, p1, v1}, Ld0/e0/p/d/m0/n/k;-><init>(Ld0/e0/p/d/m0/n/j0;Z)V

    return-object v0
.end method

.method public bridge synthetic replaceDelegate(Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/k;->replaceDelegate(Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/k;

    move-result-object p1

    return-object p1
.end method

.method public substitutionResult(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object p1

    iget-boolean v0, p0, Ld0/e0/p/d/m0/n/k;->m:Z

    invoke-static {p1, v0}, Ld0/e0/p/d/m0/n/m0;->makeDefinitelyNotNullOrNotNull(Ld0/e0/p/d/m0/n/i1;Z)Ld0/e0/p/d/m0/n/i1;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Ld0/e0/p/d/m0/n/k;->l:Ld0/e0/p/d/m0/n/j0;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
