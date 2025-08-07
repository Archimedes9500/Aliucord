.class public Lb/g/a/c/e0/h/a;
.super Lb/g/a/c/e0/h/m;
.source "AsArrayTypeSerializer.java"


# direct methods
.method public constructor <init>(Lb/g/a/c/e0/e;Lb/g/a/c/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/g/a/c/e0/h/m;-><init>(Lb/g/a/c/e0/e;Lb/g/a/c/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lb/g/a/c/d;)Lb/g/a/c/e0/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/g/a/c/e0/h/a;->g(Lb/g/a/c/d;)Lb/g/a/c/e0/h/a;

    move-result-object p1

    return-object p1
.end method

.method public c()Lb/g/a/a/c0$a;
    .locals 1

    .line 1
    sget-object v0, Lb/g/a/a/c0$a;->l:Lb/g/a/a/c0$a;

    return-object v0
.end method

.method public g(Lb/g/a/c/d;)Lb/g/a/c/e0/h/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/c/e0/h/m;->b:Lb/g/a/c/d;

    if-ne v0, p1, :cond_6

    move-object v0, p0

    goto :goto_d

    :cond_6
    new-instance v0, Lb/g/a/c/e0/h/a;

    iget-object v1, p0, Lb/g/a/c/e0/h/m;->a:Lb/g/a/c/e0/e;

    invoke-direct {v0, v1, p1}, Lb/g/a/c/e0/h/a;-><init>(Lb/g/a/c/e0/e;Lb/g/a/c/d;)V

    :goto_d
    return-object v0
.end method
