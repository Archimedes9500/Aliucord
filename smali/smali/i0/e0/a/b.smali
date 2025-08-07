.class public final Li0/e0/a/b;
.super Ljava/lang/Object;
.source "GsonRequestBodyConverter.java"

# interfaces
.implements Li0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li0/h<",
        "TT;",
        "Lokhttp3/RequestBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/MediaType;

.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final c:Lcom/google/gson/Gson;

.field public final d:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/MediaType;->c:Lokhttp3/MediaType$a;

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/MediaType$a;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    .line 2
    sput-object v0, Li0/e0/a/b;->a:Lokhttp3/MediaType;

    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Li0/e0/a/b;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/e0/a/b;->c:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Li0/e0/a/b;->d:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg0/e;

    invoke-direct {v0}, Lg0/e;-><init>()V

    .line 2
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 3
    new-instance v2, Lg0/f;

    invoke-direct {v2, v0}, Lg0/f;-><init>(Lg0/e;)V

    .line 4
    sget-object v3, Li0/e0/a/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 5
    iget-object v2, p0, Li0/e0/a/b;->c:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->l(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v1

    .line 6
    iget-object v2, p0, Li0/e0/a/b;->d:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V

    .line 8
    sget-object p1, Li0/e0/a/b;->a:Lokhttp3/MediaType;

    invoke-virtual {v0}, Lg0/e;->x()Lokio/ByteString;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method
