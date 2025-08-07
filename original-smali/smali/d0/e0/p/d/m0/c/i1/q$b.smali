.class public final Ld0/e0/p/d/m0/c/i1/q$b;
.super Ljava/lang/Object;
.source "FunctionDescriptorImpl.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/c/i1/q;->getSubstitutedValueParameters(Ld0/e0/p/d/m0/c/x;Ljava/util/List;Ld0/e0/p/d/m0/n/c1;ZZ[Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "Ld0/e0/p/d/m0/c/d1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/q$b;->j:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/q$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/d1;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/q$b;->j:Ljava/util/List;

    return-object v0
.end method
