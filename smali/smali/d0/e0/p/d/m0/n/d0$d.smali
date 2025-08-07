.class public final Ld0/e0/p/d/m0/n/d0$d;
.super Ld0/z/d/o;
.source "KotlinTypeFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/n/d0;->simpleTypeWithNonTrivialMemberScope(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/n/u0;Ljava/util/List;ZLd0/e0/p/d/m0/k/a0/i;)Ld0/e0/p/d/m0/n/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/n/l1/g;",
        "Ld0/e0/p/d/m0/n/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $annotations:Ld0/e0/p/d/m0/c/g1/g;

.field public final synthetic $arguments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/n/w0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $constructor:Ld0/e0/p/d/m0/n/u0;

.field public final synthetic $memberScope:Ld0/e0/p/d/m0/k/a0/i;

.field public final synthetic $nullable:Z

.field public final synthetic this$0:Ld0/e0/p/d/m0/n/d0;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/n/d0;Ld0/e0/p/d/m0/n/u0;Ljava/util/List;Ld0/e0/p/d/m0/c/g1/g;ZLd0/e0/p/d/m0/k/a0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/n/d0;",
            "Ld0/e0/p/d/m0/n/u0;",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/n/w0;",
            ">;",
            "Ld0/e0/p/d/m0/c/g1/g;",
            "Z",
            "Ld0/e0/p/d/m0/k/a0/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ld0/e0/p/d/m0/n/d0$d;->this$0:Ld0/e0/p/d/m0/n/d0;

    iput-object p2, p0, Ld0/e0/p/d/m0/n/d0$d;->$constructor:Ld0/e0/p/d/m0/n/u0;

    iput-object p3, p0, Ld0/e0/p/d/m0/n/d0$d;->$arguments:Ljava/util/List;

    iput-object p4, p0, Ld0/e0/p/d/m0/n/d0$d;->$annotations:Ld0/e0/p/d/m0/c/g1/g;

    iput-boolean p5, p0, Ld0/e0/p/d/m0/n/d0$d;->$nullable:Z

    iput-object p6, p0, Ld0/e0/p/d/m0/n/d0$d;->$memberScope:Ld0/e0/p/d/m0/k/a0/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/j0;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/n/d0$d;->this$0:Ld0/e0/p/d/m0/n/d0;

    iget-object v1, p0, Ld0/e0/p/d/m0/n/d0$d;->$constructor:Ld0/e0/p/d/m0/n/u0;

    iget-object v2, p0, Ld0/e0/p/d/m0/n/d0$d;->$arguments:Ljava/util/List;

    invoke-static {v0, v1, p1, v2}, Ld0/e0/p/d/m0/n/d0;->access$refineConstructor(Ld0/e0/p/d/m0/n/d0;Ld0/e0/p/d/m0/n/u0;Ld0/e0/p/d/m0/n/l1/g;Ljava/util/List;)Ld0/e0/p/d/m0/n/d0$b;

    move-result-object p1

    if-nez p1, :cond_13

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_13
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/d0$b;->getExpandedType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    if-nez v0, :cond_2d

    .line 4
    iget-object v0, p0, Ld0/e0/p/d/m0/n/d0$d;->$annotations:Ld0/e0/p/d/m0/c/g1/g;

    .line 5
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/d0$b;->getRefinedConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p1

    invoke-static {p1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Ld0/e0/p/d/m0/n/d0$d;->$arguments:Ljava/util/List;

    .line 7
    iget-boolean v2, p0, Ld0/e0/p/d/m0/n/d0$d;->$nullable:Z

    .line 8
    iget-object v3, p0, Ld0/e0/p/d/m0/n/d0$d;->$memberScope:Ld0/e0/p/d/m0/k/a0/i;

    .line 9
    invoke-static {v0, p1, v1, v2, v3}, Ld0/e0/p/d/m0/n/d0;->simpleTypeWithNonTrivialMemberScope(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/n/u0;Ljava/util/List;ZLd0/e0/p/d/m0/k/a0/i;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    return-object p1

    :cond_2d
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/n/l1/g;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/d0$d;->invoke(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    return-object p1
.end method
