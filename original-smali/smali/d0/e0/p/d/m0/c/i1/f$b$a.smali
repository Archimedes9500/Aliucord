.class public Ld0/e0/p/d/m0/c/i1/f$b$a;
.super Ljava/lang/Object;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/c/i1/f$b;->invoke()Ld0/e0/p/d/m0/n/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld0/e0/p/d/m0/k/a0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Ld0/e0/p/d/m0/c/i1/f$b;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/i1/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/f$b$a;->j:Ld0/e0/p/d/m0/c/i1/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Ld0/e0/p/d/m0/k/a0/i;
    .locals 2

    const-string v0, "Scope for type parameter "

    .line 2
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/c/i1/f$b$a;->j:Ld0/e0/p/d/m0/c/i1/f$b;

    iget-object v1, v1, Ld0/e0/p/d/m0/c/i1/f$b;->j:Ld0/e0/p/d/m0/g/e;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/c/i1/f$b$a;->j:Ld0/e0/p/d/m0/c/i1/f$b;

    iget-object v1, v1, Ld0/e0/p/d/m0/c/i1/f$b;->k:Ld0/e0/p/d/m0/c/i1/f;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/c/i1/f;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/k/a0/o;->create(Ljava/lang/String;Ljava/util/Collection;)Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/f$b$a;->invoke()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    return-object v0
.end method
