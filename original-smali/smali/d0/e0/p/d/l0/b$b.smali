.class public final Ld0/e0/p/d/l0/b$b;
.super Ld0/z/d/o;
.source "AnnotationConstructorCaller.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/l0/b;->createAnnotationInstance(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $values:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/l0/b$b;->$values:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/l0/b$b;->$values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_92

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v4, v2, [Z

    if-eqz v4, :cond_2c

    check-cast v2, [Z

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v2

    goto :goto_88

    .line 6
    :cond_2c
    instance-of v4, v2, [C

    if-eqz v4, :cond_37

    check-cast v2, [C

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([C)I

    move-result v2

    goto :goto_88

    .line 7
    :cond_37
    instance-of v4, v2, [B

    if-eqz v4, :cond_42

    check-cast v2, [B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    goto :goto_88

    .line 8
    :cond_42
    instance-of v4, v2, [S

    if-eqz v4, :cond_4d

    check-cast v2, [S

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([S)I

    move-result v2

    goto :goto_88

    .line 9
    :cond_4d
    instance-of v4, v2, [I

    if-eqz v4, :cond_58

    check-cast v2, [I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    goto :goto_88

    .line 10
    :cond_58
    instance-of v4, v2, [F

    if-eqz v4, :cond_63

    check-cast v2, [F

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    goto :goto_88

    .line 11
    :cond_63
    instance-of v4, v2, [J

    if-eqz v4, :cond_6e

    check-cast v2, [J

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    move-result v2

    goto :goto_88

    .line 12
    :cond_6e
    instance-of v4, v2, [D

    if-eqz v4, :cond_79

    check-cast v2, [D

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([D)I

    move-result v2

    goto :goto_88

    .line 13
    :cond_79
    instance-of v4, v2, [Ljava/lang/Object;

    if-eqz v4, :cond_84

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    goto :goto_88

    .line 14
    :cond_84
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 15
    :goto_88
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    mul-int/lit8 v3, v3, 0x7f

    xor-int/2addr v2, v3

    add-int/2addr v1, v2

    goto/16 :goto_b

    :cond_92
    return v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld0/e0/p/d/l0/b$b;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
