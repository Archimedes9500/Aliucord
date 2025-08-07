.class public final Li0/t$f;
.super Li0/t;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/t<",
        "Lokhttp3/Headers;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/t;-><init>()V

    .line 2
    iput-object p1, p0, Li0/t$f;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Li0/t$f;->b:I

    return-void
.end method


# virtual methods
.method public a(Li0/v;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lokhttp3/Headers;

    const/4 v0, 0x0

    if-eqz p2, :cond_24

    .line 2
    iget-object p1, p1, Li0/v;->h:Lokhttp3/Headers$a;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "headers"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    move-result v1

    :goto_13
    if-ge v0, v1, :cond_23

    .line 5
    invoke-virtual {p2, v0}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0}, Lokhttp3/Headers;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lokhttp3/Headers$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_23
    return-void

    .line 6
    :cond_24
    iget-object p1, p0, Li0/t$f;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Li0/t$f;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Headers parameter must not be null."

    invoke-static {p1, p2, v1, v0}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
