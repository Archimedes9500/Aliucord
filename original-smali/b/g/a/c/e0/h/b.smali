.class public Lb/g/a/c/e0/h/b;
.super Lb/g/a/c/e0/h/d;
.source "AsExistingPropertyTypeSerializer.java"


# direct methods
.method public constructor <init>(Lb/g/a/c/e0/e;Lb/g/a/c/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb/g/a/c/e0/h/d;-><init>(Lb/g/a/c/e0/e;Lb/g/a/c/d;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lb/g/a/c/d;)Lb/g/a/c/e0/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/g/a/c/e0/h/b;->i(Lb/g/a/c/d;)Lb/g/a/c/e0/h/b;

    move-result-object p1

    return-object p1
.end method

.method public c()Lb/g/a/a/c0$a;
    .locals 1

    .line 1
    sget-object v0, Lb/g/a/a/c0$a;->n:Lb/g/a/a/c0$a;

    return-object v0
.end method

.method public bridge synthetic g(Lb/g/a/c/d;)Lb/g/a/c/e0/h/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/g/a/c/e0/h/b;->i(Lb/g/a/c/d;)Lb/g/a/c/e0/h/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Lb/g/a/c/d;)Lb/g/a/c/e0/h/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/g/a/c/e0/h/b;->i(Lb/g/a/c/d;)Lb/g/a/c/e0/h/b;

    move-result-object p1

    return-object p1
.end method

.method public i(Lb/g/a/c/d;)Lb/g/a/c/e0/h/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/g/a/c/e0/h/m;->b:Lb/g/a/c/d;

    if-ne v0, p1, :cond_6

    move-object v0, p0

    goto :goto_f

    :cond_6
    new-instance v0, Lb/g/a/c/e0/h/b;

    iget-object v1, p0, Lb/g/a/c/e0/h/m;->a:Lb/g/a/c/e0/e;

    iget-object v2, p0, Lb/g/a/c/e0/h/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lb/g/a/c/e0/h/b;-><init>(Lb/g/a/c/e0/e;Lb/g/a/c/d;Ljava/lang/String;)V

    :goto_f
    return-object v0
.end method
