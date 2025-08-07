.class public final Ld0/e0/p/d/m0/k/v/r$a;
.super Ljava/lang/Object;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/k/v/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/k/v/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/n/c0;",
            ")",
            "Ld0/e0/p/d/m0/k/v/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "argumentType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld0/e0/p/d/m0/n/e0;->isError(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    return-object v1

    :cond_d
    const/4 v0, 0x0

    move-object v2, p1

    const/4 v3, 0x0

    .line 2
    :goto_10
    invoke-static {v2}, Ld0/e0/p/d/m0/b/h;->isArray(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 3
    invoke-virtual {v2}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ld0/t/u;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/n/w0;

    invoke-interface {v2}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v2

    const-string v4, "type.arguments.single().type"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 4
    :cond_2c
    invoke-virtual {v2}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v2

    invoke-interface {v2}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object v2

    .line 5
    instance-of v4, v2, Ld0/e0/p/d/m0/c/e;

    if-eqz v4, :cond_4f

    .line 6
    invoke-static {v2}, Ld0/e0/p/d/m0/k/x/a;->getClassId(Ld0/e0/p/d/m0/c/h;)Ld0/e0/p/d/m0/g/a;

    move-result-object v0

    if-nez v0, :cond_49

    new-instance v0, Ld0/e0/p/d/m0/k/v/r;

    new-instance v1, Ld0/e0/p/d/m0/k/v/r$b$a;

    invoke-direct {v1, p1}, Ld0/e0/p/d/m0/k/v/r$b$a;-><init>(Ld0/e0/p/d/m0/n/c0;)V

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/k/v/r;-><init>(Ld0/e0/p/d/m0/k/v/r$b;)V

    return-object v0

    .line 7
    :cond_49
    new-instance v1, Ld0/e0/p/d/m0/k/v/r;

    invoke-direct {v1, v0, v3}, Ld0/e0/p/d/m0/k/v/r;-><init>(Ld0/e0/p/d/m0/g/a;I)V

    goto :goto_67

    .line 8
    :cond_4f
    instance-of p1, v2, Ld0/e0/p/d/m0/c/z0;

    if-eqz p1, :cond_67

    .line 9
    new-instance v1, Ld0/e0/p/d/m0/k/v/r;

    sget-object p1, Ld0/e0/p/d/m0/b/k$a;->b:Ld0/e0/p/d/m0/g/c;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/c;->toSafe()Ld0/e0/p/d/m0/g/b;

    move-result-object p1

    invoke-static {p1}, Ld0/e0/p/d/m0/g/a;->topLevel(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object p1

    const-string v2, "topLevel(StandardNames.FqNames.any.toSafe())"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Ld0/e0/p/d/m0/k/v/r;-><init>(Ld0/e0/p/d/m0/g/a;I)V

    :cond_67
    :goto_67
    return-object v1
.end method
