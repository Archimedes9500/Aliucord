.class public abstract Ld0/e0/p/d/m0/n/c0;
.super Ljava/lang/Object;
.source "KotlinType.kt"

# interfaces
.implements Ld0/e0/p/d/m0/c/g1/a;
.implements Ld0/e0/p/d/m0/n/n1/h;


# instance fields
.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Ld0/e0/p/d/m0/n/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result v1

    check-cast p1, Ld0/e0/p/d/m0/n/c0;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result v3

    if-ne v1, v3, :cond_27

    sget-object v1, Ld0/e0/p/d/m0/n/l1/q;->a:Ld0/e0/p/d/m0/n/l1/q;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object v3

    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Ld0/e0/p/d/m0/n/l1/q;->strictEqualTypes(Ld0/e0/p/d/m0/n/i1;Ld0/e0/p/d/m0/n/i1;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    return v0
.end method

.method public abstract getArguments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/n/w0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConstructor()Ld0/e0/p/d/m0/n/u0;
.end method

.method public abstract getMemberScope()Ld0/e0/p/d/m0/k/a0/i;
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/n/c0;->j:I

    if-eqz v0, :cond_5

    return v0

    .line 2
    :cond_5
    invoke-static {p0}, Ld0/e0/p/d/m0/n/e0;->isError(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2a

    .line 3
    :cond_10
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result v0

    add-int/2addr v0, v1

    .line 6
    :goto_2a
    iput v0, p0, Ld0/e0/p/d/m0/n/c0;->j:I

    return v0
.end method

.method public abstract isMarkedNullable()Z
.end method

.method public abstract refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/c0;
.end method

.method public abstract unwrap()Ld0/e0/p/d/m0/n/i1;
.end method
