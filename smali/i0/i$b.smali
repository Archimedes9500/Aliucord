.class public final Li0/i$b;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Li0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li0/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Li0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Li0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Li0/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/i$b;->j:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Li0/i$b;->k:Li0/d;

    return-void
.end method


# virtual methods
.method public C(Li0/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/i$b;->k:Li0/d;

    new-instance v1, Li0/i$b$a;

    invoke-direct {v1, p0, p1}, Li0/i$b$a;-><init>(Li0/i$b;Li0/f;)V

    invoke-interface {v0, v1}, Li0/d;->C(Li0/f;)V

    return-void
.end method

.method public L()Li0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li0/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li0/i$b;

    iget-object v1, p0, Li0/i$b;->j:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Li0/i$b;->k:Li0/d;

    invoke-interface {v2}, Li0/d;->L()Li0/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li0/i$b;-><init>(Ljava/util/concurrent/Executor;Li0/d;)V

    return-object v0
.end method

.method public c()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/i$b;->k:Li0/d;

    invoke-interface {v0}, Li0/d;->c()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/i$b;->k:Li0/d;

    invoke-interface {v0}, Li0/d;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li0/i$b;->L()Li0/d;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li0/i$b;->k:Li0/d;

    invoke-interface {v0}, Li0/d;->d()Z

    move-result v0

    return v0
.end method

.method public execute()Lretrofit2/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/i$b;->k:Li0/d;

    invoke-interface {v0}, Li0/d;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
