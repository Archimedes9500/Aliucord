.class public final Lb/i/a/c/x2/k0/j0;
.super Ljava/lang/Object;
.source "UserDataReader.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/a/c/j1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lb/i/a/c/x2/w;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/i/a/c/j1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/x2/k0/j0;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lb/i/a/c/x2/w;

    iput-object p1, p0, Lb/i/a/c/x2/k0/j0;->b:[Lb/i/a/c/x2/w;

    return-void
.end method


# virtual methods
.method public a(JLb/i/a/c/f3/x;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lb/i/a/c/f3/x;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-virtual {p3}, Lb/i/a/c/f3/x;->f()I

    move-result v0

    .line 3
    invoke-virtual {p3}, Lb/i/a/c/f3/x;->f()I

    move-result v1

    .line 4
    invoke-virtual {p3}, Lb/i/a/c/f3/x;->t()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_26

    const v0, 0x47413934

    if-ne v1, v0, :cond_26

    const/4 v0, 0x3

    if-ne v2, v0, :cond_26

    .line 5
    iget-object v0, p0, Lb/i/a/c/x2/k0/j0;->b:[Lb/i/a/c/x2/w;

    invoke-static {p1, p2, p3, v0}, Lb/c/a/a0/d;->K(JLb/i/a/c/f3/x;[Lb/i/a/c/x2/w;)V

    :cond_26
    return-void
.end method

.method public b(Lb/i/a/c/x2/j;Lb/i/a/c/x2/k0/i0$d;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    iget-object v2, p0, Lb/i/a/c/x2/k0/j0;->b:[Lb/i/a/c/x2/w;

    array-length v2, v2

    if-ge v1, v2, :cond_76

    .line 2
    invoke-virtual {p2}, Lb/i/a/c/x2/k0/i0$d;->a()V

    .line 3
    invoke-virtual {p2}, Lb/i/a/c/x2/k0/i0$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lb/i/a/c/x2/j;->p(II)Lb/i/a/c/x2/w;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lb/i/a/c/x2/k0/j0;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/j1;

    .line 5
    iget-object v4, v3, Lb/i/a/c/j1;->w:Ljava/lang/String;

    const-string v5, "application/cea-608"

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    const-string v5, "application/cea-708"

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto :goto_30

    :cond_2e
    const/4 v5, 0x0

    goto :goto_31

    :cond_30
    :goto_30
    const/4 v5, 0x1

    :goto_31
    const-string v6, "Invalid closed caption mime type provided: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_42

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_48

    :cond_42
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    .line 8
    :goto_48
    invoke-static {v5, v6}, Lb/c/a/a0/d;->m(ZLjava/lang/Object;)V

    .line 9
    new-instance v5, Lb/i/a/c/j1$b;

    invoke-direct {v5}, Lb/i/a/c/j1$b;-><init>()V

    .line 10
    invoke-virtual {p2}, Lb/i/a/c/x2/k0/i0$d;->b()Ljava/lang/String;

    move-result-object v6

    .line 11
    iput-object v6, v5, Lb/i/a/c/j1$b;->a:Ljava/lang/String;

    .line 12
    iput-object v4, v5, Lb/i/a/c/j1$b;->k:Ljava/lang/String;

    .line 13
    iget v4, v3, Lb/i/a/c/j1;->o:I

    .line 14
    iput v4, v5, Lb/i/a/c/j1$b;->d:I

    .line 15
    iget-object v4, v3, Lb/i/a/c/j1;->n:Ljava/lang/String;

    .line 16
    iput-object v4, v5, Lb/i/a/c/j1$b;->c:Ljava/lang/String;

    .line 17
    iget v4, v3, Lb/i/a/c/j1;->O:I

    .line 18
    iput v4, v5, Lb/i/a/c/j1$b;->C:I

    .line 19
    iget-object v3, v3, Lb/i/a/c/j1;->y:Ljava/util/List;

    .line 20
    iput-object v3, v5, Lb/i/a/c/j1$b;->m:Ljava/util/List;

    .line 21
    invoke-virtual {v5}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Lb/i/a/c/x2/w;->e(Lb/i/a/c/j1;)V

    .line 23
    iget-object v3, p0, Lb/i/a/c/x2/k0/j0;->b:[Lb/i/a/c/x2/w;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_76
    return-void
.end method
