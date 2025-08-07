.class public Lb/i/c/l/d$b;
.super Ljava/lang/Object;
.source "Component.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/c/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/i/c/l/o;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lb/i/c/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/c/l/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Lb/i/c/l/d$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lb/i/c/l/d$b;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb/i/c/l/d$b;->b:Ljava/util/Set;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lb/i/c/l/d$b;->c:I

    .line 5
    iput v0, p0, Lb/i/c/l/d$b;->d:I

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lb/i/c/l/d$b;->f:Ljava/util/Set;

    const-string v1, "Null interface"

    .line 7
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    array-length p1, p2

    :goto_26
    if-ge v0, p1, :cond_30

    aget-object p3, p2, v0

    .line 10
    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 11
    :cond_30
    iget-object p1, p0, Lb/i/c/l/d$b;->a:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lb/i/c/l/o;)Lb/i/c/l/d$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/c/l/o;",
            ")",
            "Lb/i/c/l/d$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lb/i/c/l/o;->a:Ljava/lang/Class;

    .line 2
    iget-object v1, p0, Lb/i/c/l/d$b;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    .line 4
    iget-object v0, p0, Lb/i/c/l/d$b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 5
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lb/i/c/l/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/c/l/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/l/d$b;->e:Lb/i/c/l/f;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_27

    .line 2
    new-instance v0, Lb/i/c/l/d;

    new-instance v2, Ljava/util/HashSet;

    iget-object v1, p0, Lb/i/c/l/d$b;->a:Ljava/util/Set;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    iget-object v1, p0, Lb/i/c/l/d$b;->b:Ljava/util/Set;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v4, p0, Lb/i/c/l/d$b;->c:I

    iget v5, p0, Lb/i/c/l/d$b;->d:I

    iget-object v6, p0, Lb/i/c/l/d$b;->e:Lb/i/c/l/f;

    iget-object v7, p0, Lb/i/c/l/d$b;->f:Ljava/util/Set;

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lb/i/c/l/d;-><init>(Ljava/util/Set;Ljava/util/Set;IILb/i/c/l/f;Ljava/util/Set;Lb/i/c/l/d$a;)V

    return-object v0

    .line 3
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required property: factory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lb/i/c/l/f;)Lb/i/c/l/d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/c/l/f<",
            "TT;>;)",
            "Lb/i/c/l/d$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/i/c/l/d$b;->e:Lb/i/c/l/f;

    return-object p0
.end method

.method public final d(I)Lb/i/c/l/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/i/c/l/d$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/i/c/l/d$b;->c:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_c

    .line 2
    iput p1, p0, Lb/i/c/l/d$b;->c:I

    return-object p0

    .line 3
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Instantiation type has already been set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
