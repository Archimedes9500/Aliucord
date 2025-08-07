.class public final Ld0/e0/p/d/m0/e/a/i0/j;
.super Ljava/lang/Object;
.source "ModuleClassResolver.kt"

# interfaces
.implements Ld0/e0/p/d/m0/e/a/i0/i;


# instance fields
.field public a:Ld0/e0/p/d/m0/k/y/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getResolver()Ld0/e0/p/d/m0/k/y/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/j;->a:Ld0/e0/p/d/m0/k/y/b;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "resolver"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public resolveClass(Ld0/e0/p/d/m0/e/a/k0/g;)Ld0/e0/p/d/m0/c/e;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/j;->getResolver()Ld0/e0/p/d/m0/k/y/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/k/y/b;->resolveClass(Ld0/e0/p/d/m0/e/a/k0/g;)Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    return-object p1
.end method

.method public final setResolver(Ld0/e0/p/d/m0/k/y/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/j;->a:Ld0/e0/p/d/m0/k/y/b;

    return-void
.end method
