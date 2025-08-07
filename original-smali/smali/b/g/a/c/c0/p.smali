.class public final Lb/g/a/c/c0/p;
.super Ljava/lang/Object;
.source "AnnotationMap.java"

# interfaces
.implements Lb/g/a/c/i0/a;


# instance fields
.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb/g/a/c/c0/p;->j:Ljava/util/HashMap;

    return-void
.end method

.method public static c(Lb/g/a/c/c0/p;Lb/g/a/c/c0/p;)Lb/g/a/c/c0/p;
    .locals 3

    if-eqz p0, :cond_61

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/p;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_61

    :cond_d
    if-eqz p1, :cond_60

    .line 2
    iget-object v0, p1, Lb/g/a/c/c0/p;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_60

    .line 3
    :cond_1a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object p1, p1, Lb/g/a/c/c0/p;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 5
    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    .line 6
    :cond_3d
    iget-object p0, p0, Lb/g/a/c/c0/p;->j:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 7
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    .line 8
    :cond_5b
    new-instance p0, Lb/g/a/c/c0/p;

    invoke-direct {p0, v0}, Lb/g/a/c/c0/p;-><init>(Ljava/util/HashMap;)V

    :cond_60
    :goto_60
    return-object p0

    :cond_61
    :goto_61
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
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
    iget-object v0, p0, Lb/g/a/c/c0/p;->j:Ljava/util/HashMap;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    return-object p1
.end method

.method public b([Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/p;->j:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 2
    array-length v0, p1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_18

    .line 3
    iget-object v3, p0, Lb/g/a/c/c0/p;->j:Ljava/util/HashMap;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 p1, 0x1

    return p1

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_18
    return v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/p;->j:Ljava/util/HashMap;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/p;->j:Ljava/util/HashMap;

    if-nez v0, :cond_7

    const-string v0, "[null]"

    return-object v0

    .line 2
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
