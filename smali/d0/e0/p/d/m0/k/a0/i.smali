.class public interface abstract Ld0/e0/p/d/m0/k/a0/i;
.super Ljava/lang/Object;
.source "MemberScope.kt"

# interfaces
.implements Ld0/e0/p/d/m0/k/a0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/k/a0/i$b;,
        Ld0/e0/p/d/m0/k/a0/i$a;
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/k/a0/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld0/e0/p/d/m0/k/a0/i$a;->a:Ld0/e0/p/d/m0/k/a0/i$a;

    sput-object v0, Ld0/e0/p/d/m0/k/a0/i;->a:Ld0/e0/p/d/m0/k/a0/i$a;

    return-void
.end method


# virtual methods
.method public abstract getClassifierNames()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContributedFunctions(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            "Ld0/e0/p/d/m0/d/b/b;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ld0/e0/p/d/m0/c/t0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContributedVariables(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            "Ld0/e0/p/d/m0/d/b/b;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ld0/e0/p/d/m0/c/n0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFunctionNames()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVariableNames()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation
.end method
