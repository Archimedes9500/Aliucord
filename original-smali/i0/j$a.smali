.class public final Li0/j$a;
.super Li0/j;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Li0/j<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Li0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/e<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/w;Lf0/e$a;Li0/h;Li0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/w;",
            "Lf0/e$a;",
            "Li0/h<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Li0/e<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li0/j;-><init>(Li0/w;Lf0/e$a;Li0/h;)V

    .line 2
    iput-object p4, p0, Li0/j$a;->d:Li0/e;

    return-void
.end method


# virtual methods
.method public c(Li0/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/d<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Li0/j$a;->d:Li0/e;

    invoke-interface {p2, p1}, Li0/e;->b(Li0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
