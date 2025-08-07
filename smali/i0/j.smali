.class public abstract Li0/j;
.super Li0/z;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/j$a;,
        Li0/j$c;,
        Li0/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Li0/z<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Li0/w;

.field public final b:Lf0/e$a;

.field public final c:Li0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/w;Lf0/e$a;Li0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/w;",
            "Lf0/e$a;",
            "Li0/h<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li0/z;-><init>()V

    .line 2
    iput-object p1, p0, Li0/j;->a:Li0/w;

    .line 3
    iput-object p2, p0, Li0/j;->b:Lf0/e$a;

    .line 4
    iput-object p3, p0, Li0/j;->c:Li0/h;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    new-instance v0, Li0/p;

    iget-object v1, p0, Li0/j;->a:Li0/w;

    iget-object v2, p0, Li0/j;->b:Lf0/e$a;

    iget-object v3, p0, Li0/j;->c:Li0/h;

    invoke-direct {v0, v1, p1, v2, v3}, Li0/p;-><init>(Li0/w;[Ljava/lang/Object;Lf0/e$a;Li0/h;)V

    .line 2
    invoke-virtual {p0, v0, p1}, Li0/j;->c(Li0/d;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Li0/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/d<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation
.end method
