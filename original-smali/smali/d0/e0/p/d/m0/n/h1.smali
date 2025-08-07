.class public final Ld0/e0/p/d/m0/n/h1;
.super Ld0/e0/p/d/m0/n/s;
.source "ErrorType.kt"


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld0/e0/p/d/m0/n/u0;Ld0/e0/p/d/m0/k/a0/i;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld0/e0/p/d/m0/n/u0;",
            "Ld0/e0/p/d/m0/k/a0/i;",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/n/w0;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "presentableName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v1 .. v8}, Ld0/e0/p/d/m0/n/s;-><init>(Ld0/e0/p/d/m0/n/u0;Ld0/e0/p/d/m0/k/a0/i;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/n/h1;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPresentableName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/h1;->p:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/i1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/h1;->makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    return-object p1
.end method

.method public makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/j0;
    .locals 7

    .line 2
    new-instance v6, Ld0/e0/p/d/m0/n/h1;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/h1;->getPresentableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/s;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v2

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/s;->getMemberScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v3

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/s;->getArguments()Ljava/util/List;

    move-result-object v4

    move-object v0, v6

    move v5, p1

    invoke-direct/range {v0 .. v5}, Ld0/e0/p/d/m0/n/h1;-><init>(Ljava/lang/String;Ld0/e0/p/d/m0/n/u0;Ld0/e0/p/d/m0/k/a0/i;Ljava/util/List;Z)V

    return-object v6
.end method

.method public bridge synthetic refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/c0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/h1;->refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/h1;

    move-result-object p1

    return-object p1
.end method

.method public refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/h1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/i1;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/h1;->refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/h1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/h1;->refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/h1;

    move-result-object p1

    return-object p1
.end method
