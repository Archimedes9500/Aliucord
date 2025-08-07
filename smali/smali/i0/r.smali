.class public Li0/r;
.super Li0/t;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/t<",
        "Ljava/lang/Iterable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li0/t;


# direct methods
.method public constructor <init>(Li0/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/r;->a:Li0/t;

    invoke-direct {p0}, Li0/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li0/v;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    if-nez p2, :cond_5

    goto :goto_19

    .line 2
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Li0/r;->a:Li0/t;

    invoke-virtual {v1, p1, v0}, Li0/t;->a(Li0/v;Ljava/lang/Object;)V

    goto :goto_9

    :cond_19
    :goto_19
    return-void
.end method
