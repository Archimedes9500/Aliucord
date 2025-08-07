.class public final Li0/d0/a/e;
.super Ljava/lang/Object;
.source "ResultOnSubscribe.java"

# interfaces
.implements Lrx/Observable$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/d0/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$a<",
        "Li0/d0/a/d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final j:Lrx/Observable$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable$a<",
            "Lretrofit2/Response<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$a<",
            "Lretrofit2/Response<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/d0/a/e;->j:Lrx/Observable$a;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    iget-object v0, p0, Li0/d0/a/e;->j:Lrx/Observable$a;

    new-instance v1, Li0/d0/a/e$a;

    invoke-direct {v1, p1}, Li0/d0/a/e$a;-><init>(Lrx/Subscriber;)V

    invoke-interface {v0, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method
