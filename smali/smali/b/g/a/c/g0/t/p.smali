.class public final Lb/g/a/c/g0/t/p;
.super Lb/g/a/c/n;
.source "TypeWrappedSerializer.java"

# interfaces
.implements Lb/g/a/c/g0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/c/n<",
        "Ljava/lang/Object;",
        ">;",
        "Lb/g/a/c/g0/i;"
    }
.end annotation


# instance fields
.field public final j:Lb/g/a/c/e0/g;

.field public final k:Lb/g/a/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/g/a/c/e0/g;Lb/g/a/c/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/e0/g;",
            "Lb/g/a/c/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/g/a/c/n;-><init>()V

    .line 2
    iput-object p1, p0, Lb/g/a/c/g0/t/p;->j:Lb/g/a/c/e0/g;

    .line 3
    iput-object p2, p0, Lb/g/a/c/g0/t/p;->k:Lb/g/a/c/n;

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/c/x;Lb/g/a/c/d;)Lb/g/a/c/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/x;",
            "Lb/g/a/c/d;",
            ")",
            "Lb/g/a/c/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/t/p;->k:Lb/g/a/c/n;

    .line 2
    instance-of v1, v0, Lb/g/a/c/g0/i;

    if-eqz v1, :cond_a

    .line 3
    invoke-virtual {p1, v0, p2}, Lb/g/a/c/x;->z(Lb/g/a/c/n;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object v0

    .line 4
    :cond_a
    iget-object p1, p0, Lb/g/a/c/g0/t/p;->k:Lb/g/a/c/n;

    if-ne v0, p1, :cond_f

    return-object p0

    .line 5
    :cond_f
    new-instance p1, Lb/g/a/c/g0/t/p;

    iget-object p2, p0, Lb/g/a/c/g0/t/p;->j:Lb/g/a/c/e0/g;

    invoke-direct {p1, p2, v0}, Lb/g/a/c/g0/t/p;-><init>(Lb/g/a/c/e0/g;Lb/g/a/c/n;)V

    return-object p1
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    return-object v0
.end method

.method public f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/t/p;->k:Lb/g/a/c/n;

    iget-object v1, p0, Lb/g/a/c/g0/t/p;->j:Lb/g/a/c/e0/g;

    invoke-virtual {v0, p1, p2, p3, v1}, Lb/g/a/c/n;->g(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V

    return-void
.end method

.method public g(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/t/p;->k:Lb/g/a/c/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/g/a/c/n;->g(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V

    return-void
.end method
