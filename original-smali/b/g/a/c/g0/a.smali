.class public Lb/g/a/c/g0/a;
.super Ljava/lang/Object;
.source "AnyGetterWriter.java"


# instance fields
.field public final a:Lb/g/a/c/d;

.field public final b:Lb/g/a/c/c0/i;

.field public c:Lb/g/a/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lb/g/a/c/g0/u/t;


# direct methods
.method public constructor <init>(Lb/g/a/c/d;Lb/g/a/c/c0/i;Lb/g/a/c/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/d;",
            "Lb/g/a/c/c0/i;",
            "Lb/g/a/c/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/g/a/c/g0/a;->b:Lb/g/a/c/c0/i;

    .line 3
    iput-object p1, p0, Lb/g/a/c/g0/a;->a:Lb/g/a/c/d;

    .line 4
    iput-object p3, p0, Lb/g/a/c/g0/a;->c:Lb/g/a/c/n;

    .line 5
    instance-of p1, p3, Lb/g/a/c/g0/u/t;

    if-eqz p1, :cond_11

    .line 6
    check-cast p3, Lb/g/a/c/g0/u/t;

    iput-object p3, p0, Lb/g/a/c/g0/a;->d:Lb/g/a/c/g0/u/t;

    :cond_11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/a;->b:Lb/g/a/c/c0/i;

    invoke-virtual {v0, p1}, Lb/g/a/c/c0/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    .line 2
    :cond_9
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1d

    .line 3
    iget-object v0, p0, Lb/g/a/c/g0/a;->d:Lb/g/a/c/g0/u/t;

    if-eqz v0, :cond_17

    .line 4
    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1, p2, p3}, Lb/g/a/c/g0/u/t;->u(Ljava/util/Map;Lb/g/a/b/d;Lb/g/a/c/x;)V

    return-void

    .line 5
    :cond_17
    iget-object v0, p0, Lb/g/a/c/g0/a;->c:Lb/g/a/c/n;

    invoke-virtual {v0, p1, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    return-void

    .line 6
    :cond_1d
    iget-object p2, p0, Lb/g/a/c/g0/a;->a:Lb/g/a/c/d;

    invoke-interface {p2}, Lb/g/a/c/d;->getType()Lb/g/a/c/j;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lb/g/a/c/g0/a;->b:Lb/g/a/c/c0/i;

    .line 7
    invoke-virtual {v2}, Lb/g/a/c/c0/b;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Value returned by \'any-getter\' %s() not java.util.Map but %s"

    .line 8
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lb/g/a/c/x;->f(Lb/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
