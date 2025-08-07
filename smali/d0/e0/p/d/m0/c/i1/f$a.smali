.class public Ld0/e0/p/d/m0/c/i1/f$a;
.super Ljava/lang/Object;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/c/i1/f;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/n/j1;ZILd0/e0/p/d/m0/c/u0;Ld0/e0/p/d/m0/c/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld0/e0/p/d/m0/n/u0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Ld0/e0/p/d/m0/m/o;

.field public final synthetic k:Ld0/e0/p/d/m0/c/x0;

.field public final synthetic l:Ld0/e0/p/d/m0/c/i1/f;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/i1/f;Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/f$a;->l:Ld0/e0/p/d/m0/c/i1/f;

    iput-object p2, p0, Ld0/e0/p/d/m0/c/i1/f$a;->j:Ld0/e0/p/d/m0/m/o;

    iput-object p3, p0, Ld0/e0/p/d/m0/c/i1/f$a;->k:Ld0/e0/p/d/m0/c/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Ld0/e0/p/d/m0/n/u0;
    .locals 4

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/c/i1/f$c;

    iget-object v1, p0, Ld0/e0/p/d/m0/c/i1/f$a;->l:Ld0/e0/p/d/m0/c/i1/f;

    iget-object v2, p0, Ld0/e0/p/d/m0/c/i1/f$a;->j:Ld0/e0/p/d/m0/m/o;

    iget-object v3, p0, Ld0/e0/p/d/m0/c/i1/f$a;->k:Ld0/e0/p/d/m0/c/x0;

    invoke-direct {v0, v1, v2, v3}, Ld0/e0/p/d/m0/c/i1/f$c;-><init>(Ld0/e0/p/d/m0/c/i1/f;Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/x0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/f$a;->invoke()Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    return-object v0
.end method
