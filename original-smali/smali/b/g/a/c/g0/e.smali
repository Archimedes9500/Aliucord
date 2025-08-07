.class public Lb/g/a/c/g0/e;
.super Ljava/lang/Object;
.source "BeanSerializerBuilder.java"


# static fields
.field public static final a:[Lb/g/a/c/g0/c;


# instance fields
.field public final b:Lb/g/a/c/c;

.field public c:Lb/g/a/c/v;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/g/a/c/g0/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:[Lb/g/a/c/g0/c;

.field public f:Lb/g/a/c/g0/a;

.field public g:Ljava/lang/Object;

.field public h:Lb/g/a/c/c0/i;

.field public i:Lb/g/a/c/g0/t/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lb/g/a/c/g0/c;

    .line 1
    sput-object v0, Lb/g/a/c/g0/e;->a:[Lb/g/a/c/g0/c;

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/g/a/c/g0/e;->d:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lb/g/a/c/g0/e;->b:Lb/g/a/c/c;

    return-void
.end method


# virtual methods
.method public a()Lb/g/a/c/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/g/a/c/n<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/e;->h:Lb/g/a/c/c0/i;

    if-eqz v0, :cond_1b

    .line 2
    iget-object v0, p0, Lb/g/a/c/g0/e;->c:Lb/g/a/c/v;

    sget-object v1, Lb/g/a/c/p;->w:Lb/g/a/c/p;

    invoke-virtual {v0, v1}, Lb/g/a/c/z/l;->q(Lb/g/a/c/p;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 3
    iget-object v0, p0, Lb/g/a/c/g0/e;->h:Lb/g/a/c/c0/i;

    iget-object v1, p0, Lb/g/a/c/g0/e;->c:Lb/g/a/c/v;

    sget-object v2, Lb/g/a/c/p;->x:Lb/g/a/c/p;

    invoke-virtual {v1, v2}, Lb/g/a/c/z/l;->q(Lb/g/a/c/p;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lb/g/a/c/c0/i;->f(Z)V

    .line 4
    :cond_1b
    iget-object v0, p0, Lb/g/a/c/g0/e;->f:Lb/g/a/c/g0/a;

    if-eqz v0, :cond_2c

    .line 5
    iget-object v1, p0, Lb/g/a/c/g0/e;->c:Lb/g/a/c/v;

    .line 6
    iget-object v0, v0, Lb/g/a/c/g0/a;->b:Lb/g/a/c/c0/i;

    sget-object v2, Lb/g/a/c/p;->x:Lb/g/a/c/p;

    .line 7
    invoke-virtual {v1, v2}, Lb/g/a/c/z/l;->q(Lb/g/a/c/p;)Z

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Lb/g/a/c/c0/i;->f(Z)V

    .line 9
    :cond_2c
    iget-object v0, p0, Lb/g/a/c/g0/e;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_66

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_66

    .line 10
    :cond_38
    iget-object v0, p0, Lb/g/a/c/g0/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lb/g/a/c/g0/c;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/g/a/c/g0/c;

    .line 11
    iget-object v2, p0, Lb/g/a/c/g0/e;->c:Lb/g/a/c/v;

    sget-object v3, Lb/g/a/c/p;->w:Lb/g/a/c/p;

    invoke-virtual {v2, v3}, Lb/g/a/c/z/l;->q(Lb/g/a/c/p;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 12
    array-length v2, v0

    const/4 v3, 0x0

    :goto_52
    if-ge v3, v2, :cond_72

    .line 13
    aget-object v4, v0, v3

    iget-object v5, p0, Lb/g/a/c/g0/e;->c:Lb/g/a/c/v;

    .line 14
    iget-object v4, v4, Lb/g/a/c/g0/c;->_member:Lb/g/a/c/c0/i;

    sget-object v6, Lb/g/a/c/p;->x:Lb/g/a/c/p;

    invoke-virtual {v5, v6}, Lb/g/a/c/z/l;->q(Lb/g/a/c/p;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lb/g/a/c/c0/i;->f(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_52

    .line 15
    :cond_66
    :goto_66
    iget-object v0, p0, Lb/g/a/c/g0/e;->f:Lb/g/a/c/g0/a;

    if-nez v0, :cond_70

    iget-object v0, p0, Lb/g/a/c/g0/e;->i:Lb/g/a/c/g0/t/j;

    if-nez v0, :cond_70

    const/4 v0, 0x0

    return-object v0

    .line 16
    :cond_70
    sget-object v0, Lb/g/a/c/g0/e;->a:[Lb/g/a/c/g0/c;

    .line 17
    :cond_72
    iget-object v2, p0, Lb/g/a/c/g0/e;->e:[Lb/g/a/c/g0/c;

    if-eqz v2, :cond_a5

    .line 18
    array-length v2, v2

    iget-object v3, p0, Lb/g/a/c/g0/e;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_80

    goto :goto_a5

    .line 19
    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lb/g/a/c/g0/e;->d:Ljava/util/List;

    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v1, p0, Lb/g/a/c/g0/e;->e:[Lb/g/a/c/g0/c;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "Mismatch between `properties` size (%d), `filteredProperties` (%s): should have as many (or `null` for latter)"

    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_a5
    :goto_a5
    new-instance v1, Lb/g/a/c/g0/d;

    iget-object v2, p0, Lb/g/a/c/g0/e;->b:Lb/g/a/c/c;

    .line 23
    iget-object v2, v2, Lb/g/a/c/c;->a:Lb/g/a/c/j;

    .line 24
    iget-object v3, p0, Lb/g/a/c/g0/e;->e:[Lb/g/a/c/g0/c;

    invoke-direct {v1, v2, p0, v0, v3}, Lb/g/a/c/g0/d;-><init>(Lb/g/a/c/j;Lb/g/a/c/g0/e;[Lb/g/a/c/g0/c;[Lb/g/a/c/g0/c;)V

    return-object v1
.end method
