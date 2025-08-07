.class public final Lj;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final j:Lj;

.field public static final k:Lj;


# instance fields
.field public final synthetic l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj;-><init>(I)V

    sput-object v0, Lj;->j:Lj;

    new-instance v0, Lj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj;-><init>(I)V

    sput-object v0, Lj;->k:Lj;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj;->l:I

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_e
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_10
    check-cast p1, Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
