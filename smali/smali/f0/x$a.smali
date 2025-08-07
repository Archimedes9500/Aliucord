.class public final Lf0/x$a;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:J

.field public C:Lf0/e0/g/l;

.field public a:Lf0/q;

.field public b:Lf0/l;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lf0/t$b;

.field public f:Z

.field public g:Lf0/c;

.field public h:Z

.field public i:Z

.field public j:Lf0/p;

.field public k:Lf0/s;

.field public l:Ljava/net/Proxy;

.field public m:Ljava/net/ProxySelector;

.field public n:Lf0/c;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0/m;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lf0/y;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljavax/net/ssl/HostnameVerifier;

.field public u:Lf0/g;

.field public v:Lf0/e0/m/c;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf0/q;

    invoke-direct {v0}, Lf0/q;-><init>()V

    iput-object v0, p0, Lf0/x$a;->a:Lf0/q;

    .line 3
    new-instance v0, Lf0/l;

    invoke-direct {v0}, Lf0/l;-><init>()V

    iput-object v0, p0, Lf0/x$a;->b:Lf0/l;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf0/x$a;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf0/x$a;->d:Ljava/util/List;

    .line 6
    sget-object v0, Lf0/t;->a:Lf0/t;

    const-string v1, "$this$asFactory"

    .line 7
    invoke-static {v0, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lf0/e0/a;

    invoke-direct {v1, v0}, Lf0/e0/a;-><init>(Lf0/t;)V

    .line 9
    iput-object v1, p0, Lf0/x$a;->e:Lf0/t$b;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lf0/x$a;->f:Z

    .line 11
    sget-object v1, Lf0/c;->a:Lf0/c;

    iput-object v1, p0, Lf0/x$a;->g:Lf0/c;

    .line 12
    iput-boolean v0, p0, Lf0/x$a;->h:Z

    .line 13
    iput-boolean v0, p0, Lf0/x$a;->i:Z

    .line 14
    sget-object v0, Lf0/p;->a:Lf0/p;

    iput-object v0, p0, Lf0/x$a;->j:Lf0/p;

    .line 15
    sget-object v0, Lf0/s;->a:Lf0/s;

    iput-object v0, p0, Lf0/x$a;->k:Lf0/s;

    .line 16
    iput-object v1, p0, Lf0/x$a;->n:Lf0/c;

    .line 17
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lf0/x$a;->o:Ljavax/net/SocketFactory;

    .line 18
    sget-object v0, Lf0/x;->l:Lf0/x$b;

    .line 19
    sget-object v0, Lf0/x;->k:Ljava/util/List;

    .line 20
    iput-object v0, p0, Lf0/x$a;->r:Ljava/util/List;

    .line 21
    sget-object v0, Lf0/x;->j:Ljava/util/List;

    .line 22
    iput-object v0, p0, Lf0/x$a;->s:Ljava/util/List;

    .line 23
    sget-object v0, Lf0/e0/m/d;->a:Lf0/e0/m/d;

    iput-object v0, p0, Lf0/x$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 24
    sget-object v0, Lf0/g;->a:Lf0/g;

    iput-object v0, p0, Lf0/x$a;->u:Lf0/g;

    const/16 v0, 0x2710

    .line 25
    iput v0, p0, Lf0/x$a;->x:I

    .line 26
    iput v0, p0, Lf0/x$a;->y:I

    .line 27
    iput v0, p0, Lf0/x$a;->z:I

    const-wide/16 v0, 0x400

    .line 28
    iput-wide v0, p0, Lf0/x$a;->B:J

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lf0/x$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lf0/e0/c;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lf0/x$a;->y:I

    return-object p0
.end method

.method public final b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lf0/x$a;
    .locals 2

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustManager"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lf0/x$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p1, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1e

    iget-object v1, p0, Lf0/x$a;->q:Ljavax/net/ssl/X509TrustManager;

    invoke-static {p2, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_21

    :cond_1e
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lf0/x$a;->C:Lf0/e0/g/l;

    .line 3
    :cond_21
    iput-object p1, p0, Lf0/x$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lf0/e0/k/h;->c:Lf0/e0/k/h$a;

    .line 6
    sget-object p1, Lf0/e0/k/h;->a:Lf0/e0/k/h;

    .line 7
    invoke-virtual {p1, p2}, Lf0/e0/k/h;->b(Ljavax/net/ssl/X509TrustManager;)Lf0/e0/m/c;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lf0/x$a;->v:Lf0/e0/m/c;

    .line 9
    iput-object p2, p0, Lf0/x$a;->q:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method
