.class public final Ld0/e0/i;
.super Ljava/lang/Object;
.source "KTypeProjection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/i$a;
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/i;

.field public static final b:Ld0/e0/i$a;


# instance fields
.field public final c:Ld0/e0/j;

.field public final d:Lkotlin/reflect/KType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/e0/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld0/e0/i;->b:Ld0/e0/i$a;

    .line 1
    new-instance v0, Ld0/e0/i;

    invoke-direct {v0, v1, v1}, Ld0/e0/i;-><init>(Ld0/e0/j;Lkotlin/reflect/KType;)V

    sput-object v0, Ld0/e0/i;->a:Ld0/e0/i;

    return-void
.end method

.method public constructor <init>(Ld0/e0/j;Lkotlin/reflect/KType;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e0/i;->c:Ld0/e0/j;

    iput-object p2, p0, Ld0/e0/i;->d:Lkotlin/reflect/KType;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_d

    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    if-nez p2, :cond_12

    const/4 p2, 0x1

    goto :goto_13

    :cond_12
    const/4 p2, 0x0

    :goto_13
    if-ne v2, p2, :cond_16

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    if-nez v0, :cond_3e

    if-nez p1, :cond_1e

    const-string p1, "Star projection must have no type specified."

    goto :goto_34

    .line 2
    :cond_1e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The projection variance "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " requires type to be specified."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_34
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3e
    return-void
.end method


# virtual methods
.method public final component1()Ld0/e0/j;
    .locals 1

    iget-object v0, p0, Ld0/e0/i;->c:Ld0/e0/j;

    return-object v0
.end method

.method public final component2()Lkotlin/reflect/KType;
    .locals 1

    iget-object v0, p0, Ld0/e0/i;->d:Lkotlin/reflect/KType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Ld0/e0/i;

    if-eqz v0, :cond_1d

    check-cast p1, Ld0/e0/i;

    iget-object v0, p0, Ld0/e0/i;->c:Ld0/e0/j;

    iget-object v1, p1, Ld0/e0/i;->c:Ld0/e0/j;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Ld0/e0/i;->d:Lkotlin/reflect/KType;

    iget-object p1, p1, Ld0/e0/i;->d:Lkotlin/reflect/KType;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method public final getType()Lkotlin/reflect/KType;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/i;->d:Lkotlin/reflect/KType;

    return-object v0
.end method

.method public final getVariance()Ld0/e0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/i;->c:Ld0/e0/j;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ld0/e0/i;->c:Ld0/e0/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/e0/i;->d:Lkotlin/reflect/KType;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/i;->c:Ld0/e0/j;

    if-nez v0, :cond_7

    const-string v0, "*"

    goto :goto_3f

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_39

    const/4 v1, 0x1

    if-eq v0, v1, :cond_29

    const/4 v1, 0x2

    if-ne v0, v1, :cond_23

    const-string v0, "out "

    .line 2
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/i;->d:Lkotlin/reflect/KType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3f

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_29
    const-string v0, "in "

    .line 3
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/i;->d:Lkotlin/reflect/KType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3f

    .line 4
    :cond_39
    iget-object v0, p0, Ld0/e0/i;->d:Lkotlin/reflect/KType;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3f
    return-object v0
.end method
