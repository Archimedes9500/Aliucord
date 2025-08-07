.class public final Ld0/e0/p/d/m0/p/j;
.super Ljava/util/AbstractSet;
.source "SmartSet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/p/j$b;,
        Ld0/e0/p/d/m0/p/j$c;,
        Ld0/e0/p/d/m0/p/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/p/j$b;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/e0/p/d/m0/p/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/p/j$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld0/e0/p/d/m0/p/j;->j:Ld0/e0/p/d/m0/p/j$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public static final create()Ld0/e0/p/d/m0/p/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld0/e0/p/d/m0/p/j<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ld0/e0/p/d/m0/p/j;->j:Ld0/e0/p/d/m0/p/j$b;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/p/j$b;->create()Ld0/e0/p/d/m0/p/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/p/j;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/p/j;->k:Ljava/lang/Object;

    goto :goto_7a

    .line 3
    :cond_a
    invoke-virtual {p0}, Ld0/e0/p/d/m0/p/j;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_26

    .line 4
    iget-object v0, p0, Ld0/e0/p/d/m0/p/j;->k:Ljava/lang/Object;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return v2

    :cond_1a
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Ld0/e0/p/d/m0/p/j;->k:Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    iput-object v0, p0, Ld0/e0/p/d/m0/p/j;->k:Ljava/lang/Object;

    goto :goto_7a

    .line 6
    :cond_26
    invoke-virtual {p0}, Ld0/e0/p/d/m0/p/j;->size()I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_68

    .line 7
    iget-object v0, p0, Ld0/e0/p/d/m0/p/j;->k:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, p1}, Ld0/t/k;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    return v2

    .line 9
    :cond_3d
    invoke-virtual {p0}, Ld0/e0/p/d/m0/p/j;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_53

    array-length v3, v0

    new-array v3, v3, [Ljava/lang/Object;

    array-length v4, v0

    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Ld0/t/n0;->linkedSetOf([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_65

    .line 10
    :cond_53
    invoke-virtual {p0}, Ld0/e0/p/d/m0/p/j;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    sub-int/2addr v2, v1

    aput-object p1, v0, v2

    .line 11
    :goto_65
    iput-object v0, p0, Ld0/e0/p/d/m0/p/j;->k:Ljava/lang/Object;

    goto :goto_7a

    .line 12
    :cond_68
    iget-object v0, p0, Ld0/e0/p/d/m0/p/j;->k:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Ld0/z/d/e0;->asMutableSet(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7a

    return v2

    .line 14
    :cond_7a
    :goto_7a
    invoke-virtual {p0}, Ld0/e0/p/d/m0/p/j;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/p/j;->setSize(I)V

    return v1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld0/e0/p/d/m0/p/j;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/p/j;->setSize(I)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/p/j;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    goto :goto_38

    .line 2
    :cond_8
    invoke-virtual {p0}, Ld0/e0/p/d/m0/p/j;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Ld0/e0/p/d/m0/p/j;->k:Ljava/lang/Object;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_38

    .line 3
    :cond_16
    invoke-virtual {p0}, Ld0/e0/p/d/m0/p/j;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2b

    iget-object v0, p0, Ld0/e0/p/d/m0/p/j;->k:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0, p1}, Ld0/t/k;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_38

    .line 4
    :cond_2b
    iget-object v0, p0, Ld0/e0/p/d/m0/p/j;->k:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Set<T of org.jetbrains.kotlin.utils.SmartSet>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_38
    return p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/p/j;->l:I

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/p/j;->size()I

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_43

    .line 2
    :cond_f
    invoke-virtual {p0}, Ld0/e0/p/d/m0/p/j;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1e

    new-instance v0, Ld0/e0/p/d/m0/p/j$c;

    iget-object v1, p0, Ld0/e0/p/d/m0/p/j;->k:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/p/j$c;-><init>(Ljava/lang/Object;)V

    goto :goto_43

    .line 3
    :cond_1e
    invoke-virtual {p0}, Ld0/e0/p/d/m0/p/j;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_34

    new-instance v0, Ld0/e0/p/d/m0/p/j$a;

    iget-object v1, p0, Ld0/e0/p/d/m0/p/j;->k:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/p/j$a;-><init>([Ljava/lang/Object;)V

    goto :goto_43

    .line 4
    :cond_34
    iget-object v0, p0, Ld0/e0/p/d/m0/p/j;->k:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Ld0/z/d/e0;->asMutableSet(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_43
    return-object v0
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/p/j;->l:I

    return-void
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/p/j;->getSize()I

    move-result v0

    return v0
.end method
