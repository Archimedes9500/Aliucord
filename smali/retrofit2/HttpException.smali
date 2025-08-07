.class public Lretrofit2/HttpException;
.super Ljava/lang/RuntimeException;
.source "HttpException.java"


# instance fields
.field private final code:I

.field public final transient j:Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Response<",
            "*>;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "response == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p1, Lretrofit2/Response;->a:Lokhttp3/Response;

    .line 4
    iget v1, v1, Lokhttp3/Response;->m:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p1, Lretrofit2/Response;->a:Lokhttp3/Response;

    .line 7
    iget-object v1, v1, Lokhttp3/Response;->l:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Lretrofit2/Response;->a:Lokhttp3/Response;

    .line 11
    iget v1, v0, Lokhttp3/Response;->m:I

    .line 12
    iput v1, p0, Lretrofit2/HttpException;->code:I

    .line 13
    iget-object v0, v0, Lokhttp3/Response;->l:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lretrofit2/HttpException;->message:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lretrofit2/HttpException;->j:Lretrofit2/Response;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lretrofit2/HttpException;->code:I

    return v0
.end method
