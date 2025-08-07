.class public final Lb/g/a/c/g0/t/l$e;
.super Lb/g/a/c/g0/t/l;
.source "PropertySerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/c/g0/t/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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

.field public final c:Lb/g/a/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/g/a/c/g0/t/l;Ljava/lang/Class;Lb/g/a/c/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/g0/t/l;",
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
    iput-object p2, p0, Lb/g/a/c/g0/t/l$e;->b:Ljava/lang/Class;

    .line 3
    iput-object p3, p0, Lb/g/a/c/g0/t/l$e;->c:Lb/g/a/c/n;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;Lb/g/a/c/n;)Lb/g/a/c/g0/t/l;
    .locals 7
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

    .line 1
    new-instance v6, Lb/g/a/c/g0/t/l$a;

    iget-object v2, p0, Lb/g/a/c/g0/t/l$e;->b:Ljava/lang/Class;

    iget-object v3, p0, Lb/g/a/c/g0/t/l$e;->c:Lb/g/a/c/n;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb/g/a/c/g0/t/l$a;-><init>(Lb/g/a/c/g0/t/l;Ljava/lang/Class;Lb/g/a/c/n;Ljava/lang/Class;Lb/g/a/c/n;)V

    return-object v6
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
    iget-object v0, p0, Lb/g/a/c/g0/t/l$e;->b:Ljava/lang/Class;

    if-ne p1, v0, :cond_7

    .line 2
    iget-object p1, p0, Lb/g/a/c/g0/t/l$e;->c:Lb/g/a/c/n;

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method
