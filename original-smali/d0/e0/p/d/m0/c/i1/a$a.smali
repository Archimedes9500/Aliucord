.class public Ld0/e0/p/d/m0/c/i1/a$a;
.super Ljava/lang/Object;
.source "AbstractClassDescriptor.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/c/i1/a;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/g/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld0/e0/p/d/m0/n/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Ld0/e0/p/d/m0/c/i1/a;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/i1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/a$a;->j:Ld0/e0/p/d/m0/c/i1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Ld0/e0/p/d/m0/n/j0;
    .locals 3

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/a$a;->j:Ld0/e0/p/d/m0/c/i1/a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/i1/a;->getUnsubstitutedMemberScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v1

    new-instance v2, Ld0/e0/p/d/m0/c/i1/a$a$a;

    invoke-direct {v2, p0}, Ld0/e0/p/d/m0/c/i1/a$a$a;-><init>(Ld0/e0/p/d/m0/c/i1/a$a;)V

    invoke-static {v0, v1, v2}, Ld0/e0/p/d/m0/n/e1;->makeUnsubstitutedType(Ld0/e0/p/d/m0/c/h;Ld0/e0/p/d/m0/k/a0/i;Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/a$a;->invoke()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    return-object v0
.end method
