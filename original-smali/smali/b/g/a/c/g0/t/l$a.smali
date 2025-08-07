.class public final Lb/g/a/c/g0/t/l$a;
.super Lb/g/a/c/g0/t/l;
.source "PropertySerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/c/g0/t/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lb/g/a/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb/g/a/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/g/a/c/g0/t/l;Ljava/lang/Class;Lb/g/a/c/n;Ljava/lang/Class;Lb/g/a/c/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/g0/t/l;",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/g/a/c/g0/t/l;-><init>(Lb/g/a/c/g0/t/l;)V

    .line 2
    iput-object p2, p0, Lb/g/a/c/g0/t/l$a;->b:Ljava/lang/Class;

    .line 3
    iput-object p3, p0, Lb/g/a/c/g0/t/l$a;->d:Lb/g/a/c/n;

    .line 4
    iput-object p4, p0, Lb/g/a/c/g0/t/l$a;->c:Ljava/lang/Class;

    .line 5
    iput-object p5, p0, Lb/g/a/c/g0/t/l$a;->e:Lb/g/a/c/n;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;Lb/g/a/c/n;)Lb/g/a/c/g0/t/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;)",
            "Lb/g/a/c/g0/t/l;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lb/g/a/c/g0/t/l$f;

    .line 1
    new-instance v1, Lb/g/a/c/g0/t/l$f;

    iget-object v2, p0, Lb/g/a/c/g0/t/l$a;->b:Ljava/lang/Class;

    iget-object v3, p0, Lb/g/a/c/g0/t/l$a;->d:Lb/g/a/c/n;

    invoke-direct {v1, v2, v3}, Lb/g/a/c/g0/t/l$f;-><init>(Ljava/lang/Class;Lb/g/a/c/n;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lb/g/a/c/g0/t/l$f;

    iget-object v2, p0, Lb/g/a/c/g0/t/l$a;->c:Ljava/lang/Class;

    iget-object v3, p0, Lb/g/a/c/g0/t/l$a;->e:Lb/g/a/c/n;

    invoke-direct {v1, v2, v3}, Lb/g/a/c/g0/t/l$f;-><init>(Ljava/lang/Class;Lb/g/a/c/n;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lb/g/a/c/g0/t/l$f;

    invoke-direct {v1, p1, p2}, Lb/g/a/c/g0/t/l$f;-><init>(Ljava/lang/Class;Lb/g/a/c/n;)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    .line 4
    new-instance p1, Lb/g/a/c/g0/t/l$c;

    invoke-direct {p1, p0, v0}, Lb/g/a/c/g0/t/l$c;-><init>(Lb/g/a/c/g0/t/l;[Lb/g/a/c/g0/t/l$f;)V

    return-object p1
.end method

.method public c(Ljava/lang/Class;)Lb/g/a/c/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/t/l$a;->b:Ljava/lang/Class;

    if-ne p1, v0, :cond_7

    .line 2
    iget-object p1, p0, Lb/g/a/c/g0/t/l$a;->d:Lb/g/a/c/n;

    return-object p1

    .line 3
    :cond_7
    iget-object v0, p0, Lb/g/a/c/g0/t/l$a;->c:Ljava/lang/Class;

    if-ne p1, v0, :cond_e

    .line 4
    iget-object p1, p0, Lb/g/a/c/g0/t/l$a;->e:Lb/g/a/c/n;

    return-object p1

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method
