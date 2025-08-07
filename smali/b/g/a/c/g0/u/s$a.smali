.class public Lb/g/a/c/g0/u/s$a;
.super Lb/g/a/c/e0/g;
.source "JsonValueSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/c/g0/u/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/g/a/c/e0/g;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb/g/a/c/e0/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/g/a/c/e0/g;-><init>()V

    .line 2
    iput-object p1, p0, Lb/g/a/c/g0/u/s$a;->a:Lb/g/a/c/e0/g;

    .line 3
    iput-object p2, p0, Lb/g/a/c/g0/u/s$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/c/d;)Lb/g/a/c/e0/g;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/u/s$a;->a:Lb/g/a/c/e0/g;

    invoke-virtual {v0}, Lb/g/a/c/e0/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lb/g/a/a/c0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/u/s$a;->a:Lb/g/a/c/e0/g;

    invoke-virtual {v0}, Lb/g/a/c/e0/g;->c()Lb/g/a/a/c0$a;

    move-result-object v0

    return-object v0
.end method

.method public e(Lb/g/a/b/d;Lb/g/a/b/s/b;)Lb/g/a/b/s/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/u/s$a;->b:Ljava/lang/Object;

    iput-object v0, p2, Lb/g/a/b/s/b;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb/g/a/c/g0/u/s$a;->a:Lb/g/a/c/e0/g;

    invoke-virtual {v0, p1, p2}, Lb/g/a/c/e0/g;->e(Lb/g/a/b/d;Lb/g/a/b/s/b;)Lb/g/a/b/s/b;

    move-result-object p1

    return-object p1
.end method

.method public f(Lb/g/a/b/d;Lb/g/a/b/s/b;)Lb/g/a/b/s/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/u/s$a;->a:Lb/g/a/c/e0/g;

    invoke-virtual {v0, p1, p2}, Lb/g/a/c/e0/g;->f(Lb/g/a/b/d;Lb/g/a/b/s/b;)Lb/g/a/b/s/b;

    move-result-object p1

    return-object p1
.end method
