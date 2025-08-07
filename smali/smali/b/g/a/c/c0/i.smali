.class public abstract Lb/g/a/c/c0/i;
.super Lb/g/a/c/c0/b;
.source "AnnotatedMember.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient j:Lb/g/a/c/c0/e0;

.field public final transient k:Lb/g/a/c/c0/p;


# direct methods
.method public constructor <init>(Lb/g/a/c/c0/e0;Lb/g/a/c/c0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/g/a/c/c0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lb/g/a/c/c0/i;->j:Lb/g/a/c/c0/e0;

    .line 3
    iput-object p2, p0, Lb/g/a/c/c0/i;->k:Lb/g/a/c/c0/p;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/i;->k:Lb/g/a/c/c0/p;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    iget-object v0, v0, Lb/g/a/c/c0/p;->j:Ljava/util/HashMap;

    if-nez v0, :cond_b

    goto :goto_12

    .line 3
    :cond_b
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/annotation/Annotation;

    :goto_12
    return-object v1
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/g/a/c/c0/i;->i()Ljava/lang/reflect/Member;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    invoke-static {v0, p1}, Lb/g/a/c/i0/d;->d(Ljava/lang/reflect/Member;Z)V

    :cond_9
    return-void
.end method

.method public abstract g()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/g/a/c/c0/i;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/g/a/c/c0/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract i()Ljava/lang/reflect/Member;
.end method

.method public abstract j(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public final k(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/i;->k:Lb/g/a/c/c0/p;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget-object v0, v0, Lb/g/a/c/c0/p;->j:Ljava/util/HashMap;

    if-nez v0, :cond_b

    goto :goto_f

    .line 3
    :cond_b
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    :goto_f
    return v1
.end method

.method public abstract l(Lb/g/a/c/c0/p;)Lb/g/a/c/c0/b;
.end method
