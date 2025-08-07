.class public final Lb/g/a/c/c0/c0$d;
.super Ljava/lang/Object;
.source "POJOPropertyBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/c/c0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lb/g/a/c/c0/c0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/c/c0/c0$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lb/g/a/c/t;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lb/g/a/c/c0/c0$d;Lb/g/a/c/t;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/g/a/c/c0/c0$d<",
            "TT;>;",
            "Lb/g/a/c/t;",
            "ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/g/a/c/c0/c0$d;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lb/g/a/c/c0/c0$d;->b:Lb/g/a/c/c0/c0$d;

    if-eqz p3, :cond_12

    .line 4
    invoke-virtual {p3}, Lb/g/a/c/t;->d()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_12

    :cond_10
    move-object p1, p3

    goto :goto_13

    :cond_12
    :goto_12
    const/4 p1, 0x0

    :goto_13
    iput-object p1, p0, Lb/g/a/c/c0/c0$d;->c:Lb/g/a/c/t;

    if-eqz p4, :cond_29

    if-eqz p1, :cond_21

    .line 5
    invoke-virtual {p3}, Lb/g/a/c/t;->c()Z

    move-result p1

    if-nez p1, :cond_29

    const/4 p4, 0x0

    goto :goto_29

    .line 6
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass true for \'explName\' if name is null/empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_29
    :goto_29
    iput-boolean p4, p0, Lb/g/a/c/c0/c0$d;->d:Z

    .line 8
    iput-boolean p5, p0, Lb/g/a/c/c0/c0$d;->e:Z

    .line 9
    iput-boolean p6, p0, Lb/g/a/c/c0/c0$d;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/c/c0/c0$d;)Lb/g/a/c/c0/c0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/c0/c0$d<",
            "TT;>;)",
            "Lb/g/a/c/c0/c0$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/c0$d;->b:Lb/g/a/c/c0/c0$d;

    if-nez v0, :cond_9

    .line 2
    invoke-virtual {p0, p1}, Lb/g/a/c/c0/c0$d;->c(Lb/g/a/c/c0/c0$d;)Lb/g/a/c/c0/c0$d;

    move-result-object p1

    return-object p1

    .line 3
    :cond_9
    invoke-virtual {v0, p1}, Lb/g/a/c/c0/c0$d;->a(Lb/g/a/c/c0/c0$d;)Lb/g/a/c/c0/c0$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/g/a/c/c0/c0$d;->c(Lb/g/a/c/c0/c0$d;)Lb/g/a/c/c0/c0$d;

    move-result-object p1

    return-object p1
.end method

.method public b()Lb/g/a/c/c0/c0$d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/g/a/c/c0/c0$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/c0$d;->b:Lb/g/a/c/c0/c0$d;

    if-nez v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    invoke-virtual {v0}, Lb/g/a/c/c0/c0$d;->b()Lb/g/a/c/c0/c0$d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb/g/a/c/c0/c0$d;->c:Lb/g/a/c/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    .line 4
    iget-object v1, v0, Lb/g/a/c/c0/c0$d;->c:Lb/g/a/c/t;

    if-nez v1, :cond_17

    .line 5
    invoke-virtual {p0, v2}, Lb/g/a/c/c0/c0$d;->c(Lb/g/a/c/c0/c0$d;)Lb/g/a/c/c0/c0$d;

    move-result-object v0

    return-object v0

    .line 6
    :cond_17
    invoke-virtual {p0, v0}, Lb/g/a/c/c0/c0$d;->c(Lb/g/a/c/c0/c0$d;)Lb/g/a/c/c0/c0$d;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1c
    iget-object v1, v0, Lb/g/a/c/c0/c0$d;->c:Lb/g/a/c/t;

    if-eqz v1, :cond_21

    return-object v0

    .line 8
    :cond_21
    iget-boolean v1, p0, Lb/g/a/c/c0/c0$d;->e:Z

    iget-boolean v3, v0, Lb/g/a/c/c0/c0$d;->e:Z

    if-ne v1, v3, :cond_2c

    .line 9
    invoke-virtual {p0, v0}, Lb/g/a/c/c0/c0$d;->c(Lb/g/a/c/c0/c0$d;)Lb/g/a/c/c0/c0$d;

    move-result-object v0

    return-object v0

    :cond_2c
    if-eqz v1, :cond_32

    .line 10
    invoke-virtual {p0, v2}, Lb/g/a/c/c0/c0$d;->c(Lb/g/a/c/c0/c0$d;)Lb/g/a/c/c0/c0$d;

    move-result-object v0

    :cond_32
    return-object v0
.end method

.method public c(Lb/g/a/c/c0/c0$d;)Lb/g/a/c/c0/c0$d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/c0/c0$d<",
            "TT;>;)",
            "Lb/g/a/c/c0/c0$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/c0$d;->b:Lb/g/a/c/c0/c0$d;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    new-instance v0, Lb/g/a/c/c0/c0$d;

    iget-object v2, p0, Lb/g/a/c/c0/c0$d;->a:Ljava/lang/Object;

    iget-object v4, p0, Lb/g/a/c/c0/c0$d;->c:Lb/g/a/c/t;

    iget-boolean v5, p0, Lb/g/a/c/c0/c0$d;->d:Z

    iget-boolean v6, p0, Lb/g/a/c/c0/c0$d;->e:Z

    iget-boolean v7, p0, Lb/g/a/c/c0/c0$d;->f:Z

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lb/g/a/c/c0/c0$d;-><init>(Ljava/lang/Object;Lb/g/a/c/c0/c0$d;Lb/g/a/c/t;ZZZ)V

    return-object v0
.end method

.method public d()Lb/g/a/c/c0/c0$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/g/a/c/c0/c0$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/g/a/c/c0/c0$d;->f:Z

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lb/g/a/c/c0/c0$d;->b:Lb/g/a/c/c0/c0$d;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_e

    :cond_a
    invoke-virtual {v0}, Lb/g/a/c/c0/c0$d;->d()Lb/g/a/c/c0/c0$d;

    move-result-object v0

    :goto_e
    return-object v0

    .line 3
    :cond_f
    iget-object v0, p0, Lb/g/a/c/c0/c0$d;->b:Lb/g/a/c/c0/c0$d;

    if-eqz v0, :cond_20

    .line 4
    invoke-virtual {v0}, Lb/g/a/c/c0/c0$d;->d()Lb/g/a/c/c0/c0$d;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lb/g/a/c/c0/c0$d;->b:Lb/g/a/c/c0/c0$d;

    if-eq v0, v1, :cond_20

    .line 6
    invoke-virtual {p0, v0}, Lb/g/a/c/c0/c0$d;->c(Lb/g/a/c/c0/c0$d;)Lb/g/a/c/c0/c0$d;

    move-result-object v0

    return-object v0

    :cond_20
    return-object p0
.end method

.method public e()Lb/g/a/c/c0/c0$d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/g/a/c/c0/c0$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/c0$d;->b:Lb/g/a/c/c0/c0$d;

    if-nez v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    new-instance v0, Lb/g/a/c/c0/c0$d;

    iget-object v2, p0, Lb/g/a/c/c0/c0$d;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lb/g/a/c/c0/c0$d;->c:Lb/g/a/c/t;

    iget-boolean v5, p0, Lb/g/a/c/c0/c0$d;->d:Z

    iget-boolean v6, p0, Lb/g/a/c/c0/c0$d;->e:Z

    iget-boolean v7, p0, Lb/g/a/c/c0/c0$d;->f:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lb/g/a/c/c0/c0$d;-><init>(Ljava/lang/Object;Lb/g/a/c/c0/c0$d;Lb/g/a/c/t;ZZZ)V

    return-object v0
.end method

.method public f()Lb/g/a/c/c0/c0$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/g/a/c/c0/c0$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/c0$d;->b:Lb/g/a/c/c0/c0$d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lb/g/a/c/c0/c0$d;->f()Lb/g/a/c/c0/c0$d;

    move-result-object v0

    .line 2
    :goto_a
    iget-boolean v1, p0, Lb/g/a/c/c0/c0$d;->e:Z

    if-eqz v1, :cond_12

    invoke-virtual {p0, v0}, Lb/g/a/c/c0/c0$d;->c(Lb/g/a/c/c0/c0$d;)Lb/g/a/c/c0/c0$d;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lb/g/a/c/c0/c0$d;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lb/g/a/c/c0/c0$d;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lb/g/a/c/c0/c0$d;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lb/g/a/c/c0/c0$d;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "%s[visible=%b,ignore=%b,explicitName=%b]"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lb/g/a/c/c0/c0$d;->b:Lb/g/a/c/c0/c0$d;

    if-eqz v1, :cond_44

    const-string v1, ", "

    .line 5
    invoke-static {v0, v1}, Lb/d/b/a/a;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/g/a/c/c0/c0$d;->b:Lb/g/a/c/c0/c0$d;

    invoke-virtual {v1}, Lb/g/a/c/c0/c0$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_44
    return-object v0
.end method
