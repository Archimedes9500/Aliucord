.class public final Ld0/e0/p/d/m0/k/x/a$a;
.super Ljava/lang/Object;
.source "DescriptorUtils.kt"

# interfaces
.implements Ld0/e0/p/d/m0/p/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/k/x/a;->declaresOrInheritsDefaultValue(Ld0/e0/p/d/m0/c/c1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/e0/p/d/m0/p/b$c<",
        "Ld0/e0/p/d/m0/c/c1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/k/x/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/k/x/a$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/k/x/a$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/k/x/a$a;->a:Ld0/e0/p/d/m0/k/x/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNeighbors(Ld0/e0/p/d/m0/c/c1;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/c1;",
            ")",
            "Ljava/lang/Iterable<",
            "Ld0/e0/p/d/m0/c/c1;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/c1;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ld0/e0/p/d/m0/c/c1;

    .line 6
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/c1;->getOriginal()Ld0/e0/p/d/m0/c/c1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_27
    return-object v0
.end method

.method public bridge synthetic getNeighbors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/c/c1;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/k/x/a$a;->getNeighbors(Ld0/e0/p/d/m0/c/c1;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
