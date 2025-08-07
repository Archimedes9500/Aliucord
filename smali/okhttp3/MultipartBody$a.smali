.class public final Lokhttp3/MultipartBody$a;
.super Ljava/lang/Object;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lokio/ByteString;

.field public b:Lokhttp3/MediaType;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "boundary"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v1, Lokio/ByteString;->k:Lokio/ByteString$a;

    invoke-virtual {v1, v0}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/MultipartBody$a;->a:Lokio/ByteString;

    .line 5
    sget-object v0, Lokhttp3/MultipartBody;->a:Lokhttp3/MediaType;

    iput-object v0, p0, Lokhttp3/MultipartBody$a;->b:Lokhttp3/MediaType;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/MultipartBody$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$a;
    .locals 1

    const-string v0, "part"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartBody$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lokhttp3/MultipartBody;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartBody$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    .line 2
    new-instance v0, Lokhttp3/MultipartBody;

    iget-object v1, p0, Lokhttp3/MultipartBody$a;->a:Lokio/ByteString;

    iget-object v2, p0, Lokhttp3/MultipartBody$a;->b:Lokhttp3/MediaType;

    iget-object v3, p0, Lokhttp3/MultipartBody$a;->c:Ljava/util/List;

    invoke-static {v3}, Lf0/e0/c;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/MultipartBody;-><init>(Lokio/ByteString;Lokhttp3/MediaType;Ljava/util/List;)V

    return-object v0

    .line 3
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$a;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lokhttp3/MediaType;->e:Ljava/lang/String;

    const-string v1, "multipart"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    iput-object p1, p0, Lokhttp3/MultipartBody$a;->b:Lokhttp3/MediaType;

    return-object p0

    .line 4
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multipart != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
