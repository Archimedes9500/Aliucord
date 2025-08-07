.class public final Ls/a/h1$b;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Ls/a/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/a/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public volatile _exceptionsHolder:Ljava/lang/Object;

.field public volatile _isCompleting:I

.field public volatile _rootCause:Ljava/lang/Object;

.field public final j:Ls/a/m1;


# direct methods
.method public constructor <init>(Ls/a/m1;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/a/h1$b;->j:Ls/a/m1;

    .line 2
    iput p2, p0, Ls/a/h1$b;->_isCompleting:I

    .line 3
    iput-object p3, p0, Ls/a/h1$b;->_rootCause:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ls/a/h1$b;->_exceptionsHolder:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/h1$b;->_rootCause:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/a/h1$b;->_rootCause:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_9

    .line 2
    iput-object p1, p0, Ls/a/h1$b;->_rootCause:Ljava/lang/Object;

    return-void

    :cond_9
    if-ne p1, v0, :cond_c

    return-void

    .line 3
    :cond_c
    iget-object v0, p0, Ls/a/h1$b;->_exceptionsHolder:Ljava/lang/Object;

    if-nez v0, :cond_13

    .line 4
    iput-object p1, p0, Ls/a/h1$b;->_exceptionsHolder:Ljava/lang/Object;

    goto :goto_30

    .line 5
    :cond_13
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_27

    if-ne p1, v0, :cond_1a

    return-void

    .line 6
    :cond_1a
    invoke-virtual {p0}, Ls/a/h1$b;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iput-object v1, p0, Ls/a/h1$b;->_exceptionsHolder:Ljava/lang/Object;

    goto :goto_30

    .line 10
    :cond_27
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_31

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_30
    return-void

    :cond_31
    const-string p1, "State is "

    .line 11
    invoke-static {p1, v0}, Lb/d/b/a/a;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/h1$b;->_rootCause:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls/a/h1$b;->_exceptionsHolder:Ljava/lang/Object;

    .line 2
    sget-object v1, Ls/a/i1;->e:Ls/a/a/t;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final f(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/a/h1$b;->_exceptionsHolder:Ljava/lang/Object;

    if-nez v0, :cond_9

    .line 2
    invoke-virtual {p0}, Ls/a/h1$b;->c()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1c

    .line 3
    :cond_9
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Ls/a/h1$b;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_1c

    .line 4
    :cond_16
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_38

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    :goto_1c
    iget-object v1, p0, Ls/a/h1$b;->_rootCause:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_26

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_26
    if-eqz p1, :cond_33

    .line 7
    invoke-static {p1, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_33

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_33
    sget-object p1, Ls/a/i1;->e:Ls/a/a/t;

    .line 9
    iput-object p1, p0, Ls/a/h1$b;->_exceptionsHolder:Ljava/lang/Object;

    return-object v0

    :cond_38
    const-string p1, "State is "

    .line 10
    invoke-static {p1, v0}, Lb/d/b/a/a;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getList()Ls/a/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/h1$b;->j:Ls/a/m1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Finishing[cancelling="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ls/a/h1$b;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", completing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Ls/a/h1$b;->_isCompleting:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rootCause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Ls/a/h1$b;->_rootCause:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exceptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Ls/a/h1$b;->_exceptionsHolder:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Ls/a/h1$b;->j:Ls/a/m1;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
