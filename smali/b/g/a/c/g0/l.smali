.class public Lb/g/a/c/g0/l;
.super Ljava/lang/Object;
.source "PropertyBuilder.java"


# instance fields
.field public final a:Lb/g/a/c/v;

.field public final b:Lb/g/a/c/c;

.field public final c:Lb/g/a/c/b;

.field public d:Ljava/lang/Object;

.field public final e:Lb/g/a/a/p$b;

.field public final f:Z


# direct methods
.method public constructor <init>(Lb/g/a/c/v;Lb/g/a/c/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/g/a/c/g0/l;->a:Lb/g/a/c/v;

    .line 3
    iput-object p2, p0, Lb/g/a/c/g0/l;->b:Lb/g/a/c/c;

    .line 4
    sget-object v0, Lb/g/a/a/p$b;->j:Lb/g/a/a/p$b;

    sget-object v0, Lb/g/a/a/p$b;->j:Lb/g/a/a/p$b;

    invoke-virtual {p2, v0}, Lb/g/a/c/c;->c(Lb/g/a/a/p$b;)Lb/g/a/a/p$b;

    move-result-object v1

    .line 5
    iget-object p2, p2, Lb/g/a/c/c;->a:Lb/g/a/c/j;

    .line 6
    iget-object p2, p2, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 7
    invoke-virtual {p1, p2, v0}, Lb/g/a/c/z/l;->k(Ljava/lang/Class;Lb/g/a/a/p$b;)Lb/g/a/a/p$b;

    if-nez v1, :cond_19

    goto :goto_1d

    .line 8
    :cond_19
    invoke-virtual {v1, v0}, Lb/g/a/a/p$b;->a(Lb/g/a/a/p$b;)Lb/g/a/a/p$b;

    move-result-object v0

    .line 9
    :goto_1d
    iget-object p2, p1, Lb/g/a/c/z/m;->_configOverrides:Lb/g/a/c/z/g;

    .line 10
    iget-object p2, p2, Lb/g/a/c/z/g;->_defaultInclusion:Lb/g/a/a/p$b;

    if-nez p2, :cond_25

    move-object p2, v0

    goto :goto_29

    .line 11
    :cond_25
    invoke-virtual {p2, v0}, Lb/g/a/a/p$b;->a(Lb/g/a/a/p$b;)Lb/g/a/a/p$b;

    move-result-object p2

    .line 12
    :goto_29
    iput-object p2, p0, Lb/g/a/c/g0/l;->e:Lb/g/a/a/p$b;

    .line 13
    iget-object p2, v0, Lb/g/a/a/p$b;->_valueInclusion:Lb/g/a/a/p$a;

    .line 14
    sget-object v0, Lb/g/a/a/p$a;->n:Lb/g/a/a/p$a;

    if-ne p2, v0, :cond_33

    const/4 p2, 0x1

    goto :goto_34

    :cond_33
    const/4 p2, 0x0

    :goto_34
    iput-boolean p2, p0, Lb/g/a/c/g0/l;->f:Z

    .line 15
    invoke-virtual {p1}, Lb/g/a/c/z/l;->e()Lb/g/a/c/b;

    move-result-object p1

    iput-object p1, p0, Lb/g/a/c/g0/l;->c:Lb/g/a/c/b;

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/c/c0/b;ZLb/g/a/c/j;)Lb/g/a/c/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/l;->c:Lb/g/a/c/b;

    iget-object v1, p0, Lb/g/a/c/g0/l;->a:Lb/g/a/c/v;

    invoke-virtual {v0, v1, p1, p3}, Lb/g/a/c/b;->e0(Lb/g/a/c/z/l;Lb/g/a/c/c0/b;Lb/g/a/c/j;)Lb/g/a/c/j;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p3, :cond_4e

    .line 2
    iget-object p2, v0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 3
    iget-object p3, p3, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 4
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_1c

    .line 5
    :cond_16
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_1c
    const/4 p2, 0x1

    move-object p3, v0

    goto :goto_4e

    .line 6
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal concrete-type annotation for method \'"

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lb/g/a/c/c0/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': class "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not a super-type of (declared) class "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4e
    :goto_4e
    iget-object v0, p0, Lb/g/a/c/g0/l;->c:Lb/g/a/c/b;

    invoke-virtual {v0, p1}, Lb/g/a/c/b;->K(Lb/g/a/c/c0/b;)Lb/g/a/c/y/e$b;

    move-result-object p1

    if-eqz p1, :cond_61

    .line 8
    sget-object v0, Lb/g/a/c/y/e$b;->l:Lb/g/a/c/y/e$b;

    if-eq p1, v0, :cond_61

    .line 9
    sget-object p2, Lb/g/a/c/y/e$b;->k:Lb/g/a/c/y/e$b;

    if-ne p1, p2, :cond_5f

    goto :goto_60

    :cond_5f
    const/4 v1, 0x0

    :goto_60
    move p2, v1

    :cond_61
    if-eqz p2, :cond_68

    .line 10
    invoke-virtual {p3}, Lb/g/a/c/j;->G()Lb/g/a/c/j;

    move-result-object p1

    return-object p1

    :cond_68
    const/4 p1, 0x0

    return-object p1
.end method
