.class public final Ld0/e0/p/d/m0/e/a/c$a;
.super Ljava/lang/Object;
.source "AnnotationTypeQualifierResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld0/e0/p/d/m0/c/g1/c;

.field public final b:I


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/g1/c;I)V
    .locals 1

    const-string v0, "typeQualifier"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/c$a;->a:Ld0/e0/p/d/m0/c/g1/c;

    .line 3
    iput p2, p0, Ld0/e0/p/d/m0/e/a/c$a;->b:I

    return-void
.end method


# virtual methods
.method public final component1()Ld0/e0/p/d/m0/c/g1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/c$a;->a:Ld0/e0/p/d/m0/c/g1/c;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/e/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld0/e0/p/d/m0/e/a/a;->values()[Ld0/e0/p/d/m0/e/a/a;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    const/4 v4, 0x6

    if-ge v3, v4, :cond_3b

    .line 3
    aget-object v4, v0, v3

    .line 4
    iget v5, p0, Ld0/e0/p/d/m0/e/a/c$a;->b:I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    shl-int v6, v7, v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v5, 0x0

    :goto_1f
    if-eqz v5, :cond_22

    goto :goto_33

    .line 5
    :cond_22
    iget v5, p0, Ld0/e0/p/d/m0/e/a/c$a;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_2a

    const/4 v5, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v5, 0x0

    :goto_2b
    if-eqz v5, :cond_32

    .line 6
    sget-object v5, Ld0/e0/p/d/m0/e/a/a;->n:Ld0/e0/p/d/m0/e/a/a;

    if-eq v4, v5, :cond_32

    goto :goto_33

    :cond_32
    const/4 v7, 0x0

    :goto_33
    if-eqz v7, :cond_38

    .line 7
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_38
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_3b
    return-object v1
.end method
