.class public final Ld0/e0/p/d/m0/p/b$a;
.super Ld0/e0/p/d/m0/p/b$b;
.source "DFS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/p/b;->ifAny(Ljava/util/Collection;Ld0/e0/p/d/m0/p/b$c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/m0/p/b$b<",
        "TN;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:[Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/p/b$a;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ld0/e0/p/d/m0/p/b$a;->b:[Z

    invoke-direct {p0}, Ld0/e0/p/d/m0/p/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeChildren(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/p/b$a;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_14

    .line 2
    iget-object p1, p0, Ld0/e0/p/d/m0/p/b$a;->b:[Z

    aput-boolean v0, p1, v1

    .line 3
    :cond_14
    iget-object p1, p0, Ld0/e0/p/d/m0/p/b$a;->b:[Z

    aget-boolean p1, p1, v1

    xor-int/2addr p1, v0

    return p1
.end method

.method public result()Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/p/b$a;->b:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic result()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/p/b$a;->result()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
