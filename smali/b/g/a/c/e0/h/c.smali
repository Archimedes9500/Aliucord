.class public Lb/g/a/c/e0/h/c;
.super Lb/g/a/c/e0/h/m;
.source "AsExternalTypeSerializer.java"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/g/a/c/e0/e;Lb/g/a/c/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/g/a/c/e0/h/m;-><init>(Lb/g/a/c/e0/e;Lb/g/a/c/d;)V

    .line 2
    iput-object p3, p0, Lb/g/a/c/e0/h/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/c/d;)Lb/g/a/c/e0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/g/a/c/e0/h/m;->b:Lb/g/a/c/d;

    if-ne v0, p1, :cond_6

    move-object v0, p0

    goto :goto_f

    :cond_6
    new-instance v0, Lb/g/a/c/e0/h/c;

    iget-object v1, p0, Lb/g/a/c/e0/h/m;->a:Lb/g/a/c/e0/e;

    iget-object v2, p0, Lb/g/a/c/e0/h/c;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lb/g/a/c/e0/h/c;-><init>(Lb/g/a/c/e0/e;Lb/g/a/c/d;Ljava/lang/String;)V

    :goto_f
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/e0/h/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lb/g/a/a/c0$a;
    .locals 1

    .line 1
    sget-object v0, Lb/g/a/a/c0$a;->m:Lb/g/a/a/c0$a;

    return-object v0
.end method
