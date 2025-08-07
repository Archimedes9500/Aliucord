.class public final Lokhttp3/ResponseBody$a;
.super Ljava/io/Reader;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public j:Z

.field public k:Ljava/io/Reader;

.field public final l:Lg0/g;

.field public final m:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Lg0/g;Ljava/nio/charset/Charset;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lokhttp3/ResponseBody$a;->l:Lg0/g;

    iput-object p2, p0, Lokhttp3/ResponseBody$a;->m:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lokhttp3/ResponseBody$a;->j:Z

    .line 2
    iget-object v0, p0, Lokhttp3/ResponseBody$a;->k:Ljava/io/Reader;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    goto :goto_10

    :cond_b
    iget-object v0, p0, Lokhttp3/ResponseBody$a;->l:Lg0/g;

    invoke-interface {v0}, Lg0/x;->close()V

    :goto_10
    return-void
.end method

.method public read([CII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "cbuf"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokhttp3/ResponseBody$a;->j:Z

    if-nez v0, :cond_28

    .line 2
    iget-object v0, p0, Lokhttp3/ResponseBody$a;->k:Ljava/io/Reader;

    if-eqz v0, :cond_e

    goto :goto_23

    :cond_e
    new-instance v0, Ljava/io/InputStreamReader;

    .line 3
    iget-object v1, p0, Lokhttp3/ResponseBody$a;->l:Lg0/g;

    invoke-interface {v1}, Lg0/g;->u0()Ljava/io/InputStream;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lokhttp3/ResponseBody$a;->l:Lg0/g;

    iget-object v3, p0, Lokhttp3/ResponseBody$a;->m:Ljava/nio/charset/Charset;

    invoke-static {v2, v3}, Lf0/e0/c;->s(Lg0/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 6
    iput-object v0, p0, Lokhttp3/ResponseBody$a;->k:Ljava/io/Reader;

    .line 7
    :goto_23
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    return p1

    .line 8
    :cond_28
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
