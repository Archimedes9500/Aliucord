.class public final Ld0/e0/p/d/m0/n/z;
.super Ld0/e0/p/d/m0/n/z0;
.source "TypeSubstitution.kt"


# instance fields
.field public final b:[Ld0/e0/p/d/m0/c/z0;

.field public final c:[Ld0/e0/p/d/m0/n/w0;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/n/w0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentsList"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ld0/e0/p/d/m0/c/z0;

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, [Ld0/e0/p/d/m0/c/z0;

    new-array p1, v0, [Ld0/e0/p/d/m0/n/w0;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, [Ld0/e0/p/d/m0/n/w0;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    .line 8
    invoke-direct/range {v2 .. v7}, Ld0/e0/p/d/m0/n/z;-><init>([Ld0/e0/p/d/m0/c/z0;[Ld0/e0/p/d/m0/n/w0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([Ld0/e0/p/d/m0/c/z0;[Ld0/e0/p/d/m0/n/w0;Z)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ld0/e0/p/d/m0/n/z0;-><init>()V

    .line 3
    iput-object p1, p0, Ld0/e0/p/d/m0/n/z;->b:[Ld0/e0/p/d/m0/c/z0;

    .line 4
    iput-object p2, p0, Ld0/e0/p/d/m0/n/z;->c:[Ld0/e0/p/d/m0/n/w0;

    .line 5
    iput-boolean p3, p0, Ld0/e0/p/d/m0/n/z;->d:Z

    .line 6
    array-length p1, p1

    array-length p2, p2

    return-void
.end method

.method public synthetic constructor <init>([Ld0/e0/p/d/m0/c/z0;[Ld0/e0/p/d/m0/n/w0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Ld0/e0/p/d/m0/n/z;-><init>([Ld0/e0/p/d/m0/c/z0;[Ld0/e0/p/d/m0/n/w0;Z)V

    return-void
.end method


# virtual methods
.method public approximateContravariantCapturedTypes()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/n/z;->d:Z

    return v0
.end method

.method public get(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/w0;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p1

    invoke-interface {p1}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object p1

    instance-of v0, p1, Ld0/e0/p/d/m0/c/z0;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    check-cast p1, Ld0/e0/p/d/m0/c/z0;

    goto :goto_16

    :cond_15
    move-object p1, v1

    :goto_16
    if-nez p1, :cond_19

    return-object v1

    .line 2
    :cond_19
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/z0;->getIndex()I

    move-result v0

    .line 3
    iget-object v2, p0, Ld0/e0/p/d/m0/n/z;->b:[Ld0/e0/p/d/m0/c/z0;

    array-length v3, v2

    if-ge v0, v3, :cond_37

    aget-object v2, v2, v0

    invoke-interface {v2}, Ld0/e0/p/d/m0/c/z0;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v2

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/z0;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p1

    invoke-static {v2, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_37

    .line 4
    iget-object p1, p0, Ld0/e0/p/d/m0/n/z;->c:[Ld0/e0/p/d/m0/n/w0;

    aget-object p1, p1, v0

    return-object p1

    :cond_37
    return-object v1
.end method

.method public final getArguments()[Ld0/e0/p/d/m0/n/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/z;->c:[Ld0/e0/p/d/m0/n/w0;

    return-object v0
.end method

.method public final getParameters()[Ld0/e0/p/d/m0/c/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/z;->b:[Ld0/e0/p/d/m0/c/z0;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/z;->c:[Ld0/e0/p/d/m0/n/w0;

    array-length v0, v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method
