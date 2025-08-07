.class public Lb/g/a/c/g0/t/q;
.super Lb/g/a/c/g0/u/q0;
.source "UnknownSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/c/g0/u/q0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lb/g/a/c/g0/u/q0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lb/g/a/c/g0/u/q0;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public d(Lb/g/a/c/x;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/g/a/c/w;->l:Lb/g/a/c/w;

    invoke-virtual {p3, v0}, Lb/g/a/c/x;->D(Lb/g/a/c/w;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0, p3, p1}, Lb/g/a/c/g0/t/q;->p(Lb/g/a/c/x;Ljava/lang/Object;)V

    :cond_b
    const/4 p3, 0x0

    .line 3
    invoke-virtual {p2, p1, p3}, Lb/g/a/b/d;->f0(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2}, Lb/g/a/b/d;->u()V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/g/a/c/w;->l:Lb/g/a/c/w;

    invoke-virtual {p3, v0}, Lb/g/a/c/x;->D(Lb/g/a/c/w;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0, p3, p1}, Lb/g/a/c/g0/t/q;->p(Lb/g/a/c/x;Ljava/lang/Object;)V

    .line 3
    :cond_b
    sget-object p3, Lb/g/a/b/h;->k:Lb/g/a/b/h;

    .line 4
    invoke-virtual {p4, p1, p3}, Lb/g/a/c/e0/g;->d(Ljava/lang/Object;Lb/g/a/b/h;)Lb/g/a/b/s/b;

    move-result-object p1

    .line 5
    invoke-virtual {p4, p2, p1}, Lb/g/a/c/e0/g;->e(Lb/g/a/b/d;Lb/g/a/b/s/b;)Lb/g/a/b/s/b;

    move-result-object p1

    .line 6
    invoke-virtual {p4, p2, p1}, Lb/g/a/c/e0/g;->f(Lb/g/a/b/d;Lb/g/a/b/s/b;)Lb/g/a/b/s/b;

    return-void
.end method

.method public p(Lb/g/a/c/x;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/u/q0;->_handledType:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "No serializer found for class %s and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS)"

    .line 3
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lb/g/a/c/e;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
