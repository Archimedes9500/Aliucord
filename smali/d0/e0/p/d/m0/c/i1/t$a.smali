.class public Ld0/e0/p/d/m0/c/i1/t$a;
.super Ljava/lang/Object;
.source "LazySubstitutingClassDescriptor.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/c/i1/t;->b()Ld0/e0/p/d/m0/n/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/c/z0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/i1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ld0/e0/p/d/m0/c/z0;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/z0;->isCapturedFromOuterDeclaration()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/c/z0;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/t$a;->invoke(Ld0/e0/p/d/m0/c/z0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
