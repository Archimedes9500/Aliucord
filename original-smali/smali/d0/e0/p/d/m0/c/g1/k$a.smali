.class public final Ld0/e0/p/d/m0/c/g1/k$a;
.super Ld0/z/d/o;
.source "Annotations.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/c/g1/k;->findAnnotation(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/g1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/c/g1/g;",
        "Ld0/e0/p/d/m0/c/g1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $fqName:Ld0/e0/p/d/m0/g/b;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/g/b;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/c/g1/k$a;->$fqName:Ld0/e0/p/d/m0/g/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/c/g1/c;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/c/g1/k$a;->$fqName:Ld0/e0/p/d/m0/g/b;

    invoke-interface {p1, v0}, Ld0/e0/p/d/m0/c/g1/g;->findAnnotation(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/g1/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/c/g1/g;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/g1/k$a;->invoke(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/c/g1/c;

    move-result-object p1

    return-object p1
.end method
