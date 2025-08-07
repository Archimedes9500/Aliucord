.class public final Ld0/e0/p/d/m0/n/t$b;
.super Ljava/lang/Object;
.source "ErrorUtils.java"

# interfaces
.implements Ld0/e0/p/d/m0/n/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/n/t;->b(Ljava/lang/String;Ld0/e0/p/d/m0/n/t$c;)Ld0/e0/p/d/m0/n/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld0/e0/p/d/m0/n/t$c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/n/t$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/n/t$b;->a:Ld0/e0/p/d/m0/n/t$c;

    iput-object p2, p0, Ld0/e0/p/d/m0/n/t$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const-string v1, "@NotNull method %s.%s must not return null"

    goto :goto_8

    :cond_6
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_8
    const/4 v2, 0x2

    if-eq p0, v0, :cond_d

    const/4 v3, 0x2

    goto :goto_e

    :cond_d
    const/4 v3, 0x3

    :goto_e
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$2"

    const/4 v5, 0x0

    if-eq p0, v0, :cond_18

    aput-object v4, v3, v5

    goto :goto_1c

    :cond_18
    const-string v6, "kotlinTypeRefiner"

    aput-object v6, v3, v5

    :goto_1c
    const-string v5, "refine"

    const/4 v6, 0x1

    if-eq p0, v6, :cond_38

    if-eq p0, v2, :cond_33

    if-eq p0, v0, :cond_30

    const/4 v4, 0x4

    if-eq p0, v4, :cond_2d

    const-string v4, "getParameters"

    aput-object v4, v3, v6

    goto :goto_3c

    :cond_2d
    aput-object v5, v3, v6

    goto :goto_3c

    :cond_30
    aput-object v4, v3, v6

    goto :goto_3c

    :cond_33
    const-string v4, "getBuiltIns"

    aput-object v4, v3, v6

    goto :goto_3c

    :cond_38
    const-string v4, "getSupertypes"

    aput-object v4, v3, v6

    :goto_3c
    if-eq p0, v0, :cond_3f

    goto :goto_41

    :cond_3f
    aput-object v5, v3, v2

    :goto_41
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4d

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_52

    :cond_4d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_52
    throw p0
.end method


# virtual methods
.method public getBuiltIns()Ld0/e0/p/d/m0/b/h;
    .locals 1

    .line 1
    invoke-static {}, Ld0/e0/p/d/m0/b/e;->getInstance()Ld0/e0/p/d/m0/b/e;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/4 v0, 0x2

    invoke-static {v0}, Ld0/e0/p/d/m0/n/t$b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/t$b;->a:Ld0/e0/p/d/m0/n/t$c;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, Ld0/e0/p/d/m0/n/t$b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getSupertypes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ld0/e0/p/d/m0/n/t$b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public isDenotable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/u0;
    .locals 0

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const/4 p1, 0x3

    invoke-static {p1}, Ld0/e0/p/d/m0/n/t$b;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/t$b;->b:Ljava/lang/String;

    return-object v0
.end method
