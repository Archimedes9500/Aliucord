.class public Lb/g/a/b/q/c;
.super Lb/g/a/b/g;
.source "JsonWriteContext.java"


# instance fields
.field public final c:Lb/g/a/b/q/c;

.field public d:Lb/g/a/b/q/a;

.field public e:Lb/g/a/b/q/c;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method public constructor <init>(ILb/g/a/b/q/c;Lb/g/a/b/q/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/g/a/b/g;-><init>()V

    .line 2
    iput p1, p0, Lb/g/a/b/g;->a:I

    .line 3
    iput-object p2, p0, Lb/g/a/b/q/c;->c:Lb/g/a/b/q/c;

    .line 4
    iput-object p3, p0, Lb/g/a/b/q/c;->d:Lb/g/a/b/q/a;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lb/g/a/b/g;->b:I

    return-void
.end method

.method public constructor <init>(ILb/g/a/b/q/c;Lb/g/a/b/q/a;Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lb/g/a/b/g;-><init>()V

    .line 7
    iput p1, p0, Lb/g/a/b/g;->a:I

    .line 8
    iput-object p2, p0, Lb/g/a/b/q/c;->c:Lb/g/a/b/q/c;

    .line 9
    iput-object p3, p0, Lb/g/a/b/q/c;->d:Lb/g/a/b/q/a;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lb/g/a/b/g;->b:I

    .line 11
    iput-object p4, p0, Lb/g/a/b/q/c;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/b/q/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/g/a/b/q/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public f()Lb/g/a/b/q/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/g/a/b/q/c;->e:Lb/g/a/b/q/c;

    const/4 v1, 0x1

    if-nez v0, :cond_17

    .line 2
    new-instance v0, Lb/g/a/b/q/c;

    iget-object v2, p0, Lb/g/a/b/q/c;->d:Lb/g/a/b/q/a;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_11

    .line 3
    :cond_d
    invoke-virtual {v2}, Lb/g/a/b/q/a;->a()Lb/g/a/b/q/a;

    move-result-object v2

    :goto_11
    invoke-direct {v0, v1, p0, v2}, Lb/g/a/b/q/c;-><init>(ILb/g/a/b/q/c;Lb/g/a/b/q/a;)V

    iput-object v0, p0, Lb/g/a/b/q/c;->e:Lb/g/a/b/q/c;

    return-object v0

    .line 4
    :cond_17
    invoke-virtual {v0, v1}, Lb/g/a/b/q/c;->j(I)Lb/g/a/b/q/c;

    return-object v0
.end method

.method public g(Ljava/lang/Object;)Lb/g/a/b/q/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/g/a/b/q/c;->e:Lb/g/a/b/q/c;

    const/4 v1, 0x1

    if-nez v0, :cond_17

    .line 2
    new-instance v0, Lb/g/a/b/q/c;

    iget-object v2, p0, Lb/g/a/b/q/c;->d:Lb/g/a/b/q/a;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_11

    .line 3
    :cond_d
    invoke-virtual {v2}, Lb/g/a/b/q/a;->a()Lb/g/a/b/q/a;

    move-result-object v2

    :goto_11
    invoke-direct {v0, v1, p0, v2, p1}, Lb/g/a/b/q/c;-><init>(ILb/g/a/b/q/c;Lb/g/a/b/q/a;Ljava/lang/Object;)V

    iput-object v0, p0, Lb/g/a/b/q/c;->e:Lb/g/a/b/q/c;

    return-object v0

    .line 4
    :cond_17
    invoke-virtual {v0, v1, p1}, Lb/g/a/b/q/c;->k(ILjava/lang/Object;)Lb/g/a/b/q/c;

    return-object v0
.end method

.method public h()Lb/g/a/b/q/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/g/a/b/q/c;->e:Lb/g/a/b/q/c;

    const/4 v1, 0x2

    if-nez v0, :cond_17

    .line 2
    new-instance v0, Lb/g/a/b/q/c;

    iget-object v2, p0, Lb/g/a/b/q/c;->d:Lb/g/a/b/q/a;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_11

    .line 3
    :cond_d
    invoke-virtual {v2}, Lb/g/a/b/q/a;->a()Lb/g/a/b/q/a;

    move-result-object v2

    :goto_11
    invoke-direct {v0, v1, p0, v2}, Lb/g/a/b/q/c;-><init>(ILb/g/a/b/q/c;Lb/g/a/b/q/a;)V

    iput-object v0, p0, Lb/g/a/b/q/c;->e:Lb/g/a/b/q/c;

    return-object v0

    .line 4
    :cond_17
    invoke-virtual {v0, v1}, Lb/g/a/b/q/c;->j(I)Lb/g/a/b/q/c;

    return-object v0
.end method

.method public i(Ljava/lang/Object;)Lb/g/a/b/q/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/g/a/b/q/c;->e:Lb/g/a/b/q/c;

    const/4 v1, 0x2

    if-nez v0, :cond_17

    .line 2
    new-instance v0, Lb/g/a/b/q/c;

    iget-object v2, p0, Lb/g/a/b/q/c;->d:Lb/g/a/b/q/a;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_11

    .line 3
    :cond_d
    invoke-virtual {v2}, Lb/g/a/b/q/a;->a()Lb/g/a/b/q/a;

    move-result-object v2

    :goto_11
    invoke-direct {v0, v1, p0, v2, p1}, Lb/g/a/b/q/c;-><init>(ILb/g/a/b/q/c;Lb/g/a/b/q/a;Ljava/lang/Object;)V

    iput-object v0, p0, Lb/g/a/b/q/c;->e:Lb/g/a/b/q/c;

    return-object v0

    .line 4
    :cond_17
    invoke-virtual {v0, v1, p1}, Lb/g/a/b/q/c;->k(ILjava/lang/Object;)Lb/g/a/b/q/c;

    return-object v0
.end method

.method public j(I)Lb/g/a/b/q/c;
    .locals 1

    .line 1
    iput p1, p0, Lb/g/a/b/g;->a:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lb/g/a/b/g;->b:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lb/g/a/b/q/c;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lb/g/a/b/q/c;->h:Z

    .line 5
    iput-object p1, p0, Lb/g/a/b/q/c;->g:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lb/g/a/b/q/c;->d:Lb/g/a/b/q/a;

    if-eqz v0, :cond_17

    .line 7
    iput-object p1, v0, Lb/g/a/b/q/a;->b:Ljava/lang/String;

    .line 8
    iput-object p1, v0, Lb/g/a/b/q/a;->c:Ljava/lang/String;

    .line 9
    iput-object p1, v0, Lb/g/a/b/q/a;->d:Ljava/util/HashSet;

    :cond_17
    return-object p0
.end method

.method public k(ILjava/lang/Object;)Lb/g/a/b/q/c;
    .locals 1

    .line 1
    iput p1, p0, Lb/g/a/b/g;->a:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lb/g/a/b/g;->b:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lb/g/a/b/q/c;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lb/g/a/b/q/c;->h:Z

    .line 5
    iput-object p2, p0, Lb/g/a/b/q/c;->g:Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lb/g/a/b/q/c;->d:Lb/g/a/b/q/a;

    if-eqz p2, :cond_17

    .line 7
    iput-object p1, p2, Lb/g/a/b/q/a;->b:Ljava/lang/String;

    .line 8
    iput-object p1, p2, Lb/g/a/b/q/a;->c:Ljava/lang/String;

    .line 9
    iput-object p1, p2, Lb/g/a/b/q/a;->d:Ljava/util/HashSet;

    :cond_17
    return-object p0
.end method

.method public l(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/g/a/b/g;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_71

    iget-boolean v0, p0, Lb/g/a/b/q/c;->h:Z

    if-eqz v0, :cond_a

    goto :goto_71

    :cond_a
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/g/a/b/q/c;->h:Z

    .line 3
    iput-object p1, p0, Lb/g/a/b/q/c;->f:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lb/g/a/b/q/c;->d:Lb/g/a/b/q/a;

    if-eqz v1, :cond_6b

    .line 5
    iget-object v2, v1, Lb/g/a/b/q/a;->b:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 6
    iput-object p1, v1, Lb/g/a/b/q/a;->b:Ljava/lang/String;

    goto :goto_27

    .line 7
    :cond_1a
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_2f

    .line 8
    :cond_21
    iget-object v2, v1, Lb/g/a/b/q/a;->c:Ljava/lang/String;

    if-nez v2, :cond_29

    .line 9
    iput-object p1, v1, Lb/g/a/b/q/a;->c:Ljava/lang/String;

    :goto_27
    const/4 v2, 0x0

    goto :goto_51

    .line 10
    :cond_29
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    :goto_2f
    const/4 v2, 0x1

    goto :goto_51

    .line 11
    :cond_31
    iget-object v2, v1, Lb/g/a/b/q/a;->d:Ljava/util/HashSet;

    if-nez v2, :cond_4a

    .line 12
    new-instance v2, Ljava/util/HashSet;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, v1, Lb/g/a/b/q/a;->d:Ljava/util/HashSet;

    .line 13
    iget-object v3, v1, Lb/g/a/b/q/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, v1, Lb/g/a/b/q/a;->d:Ljava/util/HashSet;

    iget-object v3, v1, Lb/g/a/b/q/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4a
    iget-object v2, v1, Lb/g/a/b/q/a;->d:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    :goto_51
    if-eqz v2, :cond_6b

    .line 16
    iget-object v0, v1, Lb/g/a/b/q/a;->a:Ljava/lang/Object;

    .line 17
    new-instance v1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const-string v2, "Duplicate field \'"

    const-string v3, "\'"

    invoke-static {v2, p1, v3}, Lb/d/b/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    instance-of v2, v0, Lb/g/a/b/d;

    if-eqz v2, :cond_66

    check-cast v0, Lb/g/a/b/d;

    goto :goto_67

    :cond_66
    const/4 v0, 0x0

    :goto_67
    invoke-direct {v1, p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lb/g/a/b/d;)V

    throw v1

    .line 18
    :cond_6b
    iget p1, p0, Lb/g/a/b/g;->b:I

    if-gez p1, :cond_70

    const/4 v0, 0x0

    :cond_70
    return v0

    :cond_71
    :goto_71
    const/4 p1, 0x4

    return p1
.end method

.method public m()I
    .locals 4

    .line 1
    iget v0, p0, Lb/g/a/b/g;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_15

    .line 2
    iget-boolean v0, p0, Lb/g/a/b/q/c;->h:Z

    if-nez v0, :cond_d

    const/4 v0, 0x5

    return v0

    .line 3
    :cond_d
    iput-boolean v2, p0, Lb/g/a/b/q/c;->h:Z

    .line 4
    iget v0, p0, Lb/g/a/b/g;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lb/g/a/b/g;->b:I

    return v1

    :cond_15
    if-ne v0, v3, :cond_22

    .line 5
    iget v0, p0, Lb/g/a/b/g;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 6
    iput v1, p0, Lb/g/a/b/g;->b:I

    if-gez v0, :cond_20

    goto :goto_21

    :cond_20
    const/4 v2, 0x1

    :goto_21
    return v2

    .line 7
    :cond_22
    iget v0, p0, Lb/g/a/b/g;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lb/g/a/b/g;->b:I

    if-nez v0, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v2, 0x3

    :goto_2b
    return v2
.end method
