.class public final Ld0/e0/p/d/m0/k/b$b;
.super Ljava/lang/Object;
.source "DescriptorEquivalenceForOverrides.kt"

# interfaces
.implements Ld0/e0/p/d/m0/n/l1/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/k/b;->areCallableDescriptorsEquivalent(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;ZZZLd0/e0/p/d/m0/n/l1/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld0/e0/p/d/m0/k/b;

.field public final synthetic b:Z

.field public final synthetic c:Ld0/e0/p/d/m0/c/a;

.field public final synthetic d:Ld0/e0/p/d/m0/c/a;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/k/b;ZLd0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/k/b$b;->a:Ld0/e0/p/d/m0/k/b;

    iput-boolean p2, p0, Ld0/e0/p/d/m0/k/b$b;->b:Z

    iput-object p3, p0, Ld0/e0/p/d/m0/k/b$b;->c:Ld0/e0/p/d/m0/c/a;

    iput-object p4, p0, Ld0/e0/p/d/m0/k/b$b;->d:Ld0/e0/p/d/m0/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ld0/e0/p/d/m0/n/u0;Ld0/e0/p/d/m0/n/u0;)Z
    .locals 5

    const-string v0, "c1"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_12
    invoke-interface {p1}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object p2

    .line 4
    instance-of v0, p1, Ld0/e0/p/d/m0/c/z0;

    if-eqz v0, :cond_39

    instance-of v0, p2, Ld0/e0/p/d/m0/c/z0;

    if-nez v0, :cond_23

    goto :goto_39

    .line 5
    :cond_23
    iget-object v0, p0, Ld0/e0/p/d/m0/k/b$b;->a:Ld0/e0/p/d/m0/k/b;

    check-cast p1, Ld0/e0/p/d/m0/c/z0;

    check-cast p2, Ld0/e0/p/d/m0/c/z0;

    iget-boolean v1, p0, Ld0/e0/p/d/m0/k/b$b;->b:Z

    new-instance v2, Ld0/e0/p/d/m0/k/b$b$a;

    iget-object v3, p0, Ld0/e0/p/d/m0/k/b$b;->c:Ld0/e0/p/d/m0/c/a;

    iget-object v4, p0, Ld0/e0/p/d/m0/k/b$b;->d:Ld0/e0/p/d/m0/c/a;

    invoke-direct {v2, v3, v4}, Ld0/e0/p/d/m0/k/b$b$a;-><init>(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;)V

    # invokes: Ld0/e0/p/d/m0/k/b;->a(Ld0/e0/p/d/m0/c/z0;Ld0/e0/p/d/m0/c/z0;ZLkotlin/jvm/functions/Function2;)Z
    invoke-static {v0, p1, p2, v1, v2}, Ld0/e0/p/d/m0/k/b;->access$areTypeParametersEquivalent(Ld0/e0/p/d/m0/k/b;Ld0/e0/p/d/m0/c/z0;Ld0/e0/p/d/m0/c/z0;ZLkotlin/jvm/functions/Function2;)Z

    move-result p1

    return p1

    :cond_39
    :goto_39
    const/4 p1, 0x0

    return p1
.end method
