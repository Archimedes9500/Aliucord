.class public final Li0/p$b;
.super Lokhttp3/ResponseBody;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final l:Lokhttp3/ResponseBody;

.field public final m:Lg0/g;

.field public n:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    iput-object p1, p0, Li0/p$b;->l:Lokhttp3/ResponseBody;

    .line 3
    new-instance v0, Li0/p$b$a;

    .line 4
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->c()Lg0/g;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Li0/p$b$a;-><init>(Li0/p$b;Lg0/x;)V

    const-string p1, "$this$buffer"

    .line 5
    invoke-static {v0, p1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lg0/r;

    invoke-direct {p1, v0}, Lg0/r;-><init>(Lg0/x;)V

    .line 7
    iput-object p1, p0, Li0/p$b;->m:Lg0/g;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Li0/p$b;->l:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/p$b;->l:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->b()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public c()Lg0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/p$b;->m:Lg0/g;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/p$b;->l:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-void
.end method
