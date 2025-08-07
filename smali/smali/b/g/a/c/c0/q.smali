.class public Lb/g/a/c/c0/q;
.super Lb/g/a/c/c;
.source "BasicBeanDescription.java"


# static fields
.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lb/g/a/c/c0/b0;

.field public final d:Lb/g/a/c/z/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/c/z/l<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lb/g/a/c/b;

.field public final f:Lb/g/a/c/c0/c;

.field public g:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/g/a/c/c0/s;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lb/g/a/c/c0/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    .line 1
    sput-object v0, Lb/g/a/c/c0/q;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/c0/b0;)V
    .locals 2

    .line 8
    iget-object v0, p1, Lb/g/a/c/c0/b0;->d:Lb/g/a/c/j;

    .line 9
    iget-object v1, p1, Lb/g/a/c/c0/b0;->e:Lb/g/a/c/c0/c;

    .line 10
    invoke-direct {p0, v0}, Lb/g/a/c/c;-><init>(Lb/g/a/c/j;)V

    .line 11
    iput-object p1, p0, Lb/g/a/c/c0/q;->c:Lb/g/a/c/c0/b0;

    .line 12
    iget-object v0, p1, Lb/g/a/c/c0/b0;->a:Lb/g/a/c/z/l;

    .line 13
    iput-object v0, p0, Lb/g/a/c/c0/q;->d:Lb/g/a/c/z/l;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lb/g/a/c/c0/q;->e:Lb/g/a/c/b;

    goto :goto_19

    .line 15
    :cond_13
    invoke-virtual {v0}, Lb/g/a/c/z/l;->e()Lb/g/a/c/b;

    move-result-object v0

    iput-object v0, p0, Lb/g/a/c/c0/q;->e:Lb/g/a/c/b;

    .line 16
    :goto_19
    iput-object v1, p0, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    .line 17
    iget-object v0, p1, Lb/g/a/c/c0/b0;->g:Lb/g/a/c/b;

    iget-object v1, p1, Lb/g/a/c/c0/b0;->e:Lb/g/a/c/c0/c;

    invoke-virtual {v0, v1}, Lb/g/a/c/b;->r(Lb/g/a/c/c0/b;)Lb/g/a/c/c0/a0;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 18
    iget-object v1, p1, Lb/g/a/c/c0/b0;->g:Lb/g/a/c/b;

    iget-object p1, p1, Lb/g/a/c/c0/b0;->e:Lb/g/a/c/c0/c;

    invoke-virtual {v1, p1, v0}, Lb/g/a/c/b;->s(Lb/g/a/c/c0/b;Lb/g/a/c/c0/a0;)Lb/g/a/c/c0/a0;

    move-result-object v0

    .line 19
    :cond_2d
    iput-object v0, p0, Lb/g/a/c/c0/q;->j:Lb/g/a/c/c0/a0;

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/z/l;Lb/g/a/c/j;Lb/g/a/c/c0/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/z/l<",
            "*>;",
            "Lb/g/a/c/j;",
            "Lb/g/a/c/c0/c;",
            "Ljava/util/List<",
            "Lb/g/a/c/c0/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lb/g/a/c/c;-><init>(Lb/g/a/c/j;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lb/g/a/c/c0/q;->c:Lb/g/a/c/c0/b0;

    .line 3
    iput-object p1, p0, Lb/g/a/c/c0/q;->d:Lb/g/a/c/z/l;

    if-nez p1, :cond_d

    .line 4
    iput-object p2, p0, Lb/g/a/c/c0/q;->e:Lb/g/a/c/b;

    goto :goto_13

    .line 5
    :cond_d
    invoke-virtual {p1}, Lb/g/a/c/z/l;->e()Lb/g/a/c/b;

    move-result-object p1

    iput-object p1, p0, Lb/g/a/c/c0/q;->e:Lb/g/a/c/b;

    .line 6
    :goto_13
    iput-object p3, p0, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    .line 7
    iput-object p4, p0, Lb/g/a/c/c0/q;->i:Ljava/util/List;

    return-void
.end method

.method public static e(Lb/g/a/c/z/l;Lb/g/a/c/j;Lb/g/a/c/c0/c;)Lb/g/a/c/c0/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/z/l<",
            "*>;",
            "Lb/g/a/c/j;",
            "Lb/g/a/c/c0/c;",
            ")",
            "Lb/g/a/c/c0/q;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/g/a/c/c0/q;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Lb/g/a/c/c0/q;-><init>(Lb/g/a/c/z/l;Lb/g/a/c/j;Lb/g/a/c/c0/c;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a(Lb/g/a/a/i$d;)Lb/g/a/a/i$d;
    .locals 2

    .line 1
    iget-object p1, p0, Lb/g/a/c/c0/q;->e:Lb/g/a/c/b;

    if-eqz p1, :cond_d

    .line 2
    iget-object v0, p0, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    invoke-virtual {p1, v0}, Lb/g/a/c/b;->h(Lb/g/a/c/c0/b;)Lb/g/a/a/i$d;

    move-result-object p1

    if-eqz p1, :cond_d

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 3
    :goto_e
    iget-object v0, p0, Lb/g/a/c/c0/q;->d:Lb/g/a/c/z/l;

    iget-object v1, p0, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    .line 4
    iget-object v1, v1, Lb/g/a/c/c0/c;->l:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v1}, Lb/g/a/c/z/l;->i(Ljava/lang/Class;)Lb/g/a/a/i$d;

    move-result-object v0

    if-eqz v0, :cond_22

    if-nez p1, :cond_1e

    move-object p1, v0

    goto :goto_22

    .line 6
    :cond_1e
    invoke-virtual {p1, v0}, Lb/g/a/a/i$d;->k(Lb/g/a/a/i$d;)Lb/g/a/a/i$d;

    move-result-object p1

    :cond_22
    :goto_22
    return-object p1
.end method

.method public b()Lb/g/a/c/c0/i;
    .locals 6

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/q;->c:Lb/g/a/c/c0/b0;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_3c

    .line 2
    :cond_6
    iget-boolean v2, v0, Lb/g/a/c/c0/b0;->i:Z

    if-nez v2, :cond_d

    .line 3
    invoke-virtual {v0}, Lb/g/a/c/c0/b0;->h()V

    .line 4
    :cond_d
    iget-object v2, v0, Lb/g/a/c/c0/b0;->r:Ljava/util/LinkedList;

    if-eqz v2, :cond_3c

    .line 5
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_23

    .line 6
    iget-object v0, v0, Lb/g/a/c/c0/b0;->r:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb/g/a/c/c0/i;

    goto :goto_3c

    :cond_23
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    iget-object v5, v0, Lb/g/a/c/c0/b0;->r:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v3

    iget-object v3, v0, Lb/g/a/c/c0/b0;->r:Ljava/util/LinkedList;

    .line 9
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "Multiple \'as-value\' properties defined (%s vs %s)"

    .line 10
    invoke-virtual {v0, v3, v2}, Lb/g/a/c/c0/b0;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_3c
    :goto_3c
    return-object v1
.end method

.method public c(Lb/g/a/a/p$b;)Lb/g/a/a/p$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/q;->e:Lb/g/a/c/b;

    if-eqz v0, :cond_14

    .line 2
    iget-object v1, p0, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    invoke-virtual {v0, v1}, Lb/g/a/c/b;->z(Lb/g/a/c/c0/b;)Lb/g/a/a/p$b;

    move-result-object v0

    if-eqz v0, :cond_14

    if-nez p1, :cond_f

    goto :goto_13

    .line 3
    :cond_f
    invoke-virtual {p1, v0}, Lb/g/a/a/p$b;->a(Lb/g/a/a/p$b;)Lb/g/a/a/p$b;

    move-result-object v0

    :goto_13
    return-object v0

    :cond_14
    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/g/a/c/c0/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/q;->i:Ljava/util/List;

    if-nez v0, :cond_1a

    .line 2
    iget-object v0, p0, Lb/g/a/c/c0/q;->c:Lb/g/a/c/c0/b0;

    .line 3
    iget-boolean v1, v0, Lb/g/a/c/c0/b0;->i:Z

    if-nez v1, :cond_d

    .line 4
    invoke-virtual {v0}, Lb/g/a/c/c0/b0;->h()V

    .line 5
    :cond_d
    iget-object v0, v0, Lb/g/a/c/c0/b0;->j:Ljava/util/LinkedHashMap;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iput-object v1, p0, Lb/g/a/c/c0/q;->i:Ljava/util/List;

    .line 8
    :cond_1a
    iget-object v0, p0, Lb/g/a/c/c0/q;->i:Ljava/util/List;

    return-object v0
.end method
