.class public final Li0/c0$c;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/reflect/WildcardType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final j:Ljava/lang/reflect/Type;

.field public final k:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v1, p2

    const/4 v2, 0x1

    if-gt v1, v2, :cond_43

    .line 3
    array-length v1, p1

    if-ne v1, v2, :cond_3d

    .line 4
    array-length v1, p2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2b

    .line 5
    aget-object v1, p2, v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    aget-object v1, p2, v3

    invoke-static {v1}, Li0/c0;->b(Ljava/lang/reflect/Type;)V

    .line 7
    aget-object p1, p1, v3

    if-ne p1, v0, :cond_25

    .line 8
    aget-object p1, p2, v3

    iput-object p1, p0, Li0/c0$c;->k:Ljava/lang/reflect/Type;

    .line 9
    iput-object v0, p0, Li0/c0$c;->j:Ljava/lang/reflect/Type;

    goto :goto_3c

    .line 10
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 11
    :cond_2b
    aget-object p2, p1, v3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    aget-object p2, p1, v3

    invoke-static {p2}, Li0/c0;->b(Ljava/lang/reflect/Type;)V

    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Li0/c0$c;->k:Ljava/lang/reflect/Type;

    .line 14
    aget-object p1, p1, v3

    iput-object p1, p0, Li0/c0$c;->j:Ljava/lang/reflect/Type;

    :goto_3c
    return-void

    .line 15
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 16
    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-static {p0, p1}, Li0/c0;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/c0$c;->k:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    goto :goto_d

    :cond_b
    sget-object v1, Li0/c0;->a:[Ljava/lang/reflect/Type;

    :goto_d
    return-object v1
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 1
    iget-object v1, p0, Li0/c0$c;->j:Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Li0/c0$c;->k:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_c

    :cond_b
    const/4 v0, 0x1

    :goto_c
    iget-object v1, p0, Li0/c0$c;->j:Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Li0/c0$c;->k:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_18

    const-string v0, "? super "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/c0$c;->k:Ljava/lang/reflect/Type;

    invoke-static {v1}, Li0/c0;->p(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_18
    iget-object v0, p0, Li0/c0$c;->j:Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    const-string v0, "?"

    return-object v0

    :cond_21
    const-string v0, "? extends "

    .line 3
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/c0$c;->j:Ljava/lang/reflect/Type;

    invoke-static {v1}, Li0/c0;->p(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
