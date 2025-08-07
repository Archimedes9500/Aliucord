.class public final Lf0/u;
.super Lokhttp3/RequestBody;
.source "FormBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/u$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/MediaType;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/MediaType;->c:Lokhttp3/MediaType$a;

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lokhttp3/MediaType$a;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lf0/u;->a:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encodedNames"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedValues"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    invoke-static {p1}, Lf0/e0/c;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf0/u;->b:Ljava/util/List;

    .line 3
    invoke-static {p2}, Lf0/e0/c;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf0/u;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lokio/BufferedSink;Z)J
    .locals 3

    if-eqz p2, :cond_8

    .line 1
    new-instance p1, Lg0/e;

    invoke-direct {p1}, Lg0/e;-><init>()V

    goto :goto_11

    :cond_8
    if-nez p1, :cond_d

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_d
    invoke-interface {p1}, Lokio/BufferedSink;->g()Lg0/e;

    move-result-object p1

    :goto_11
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lf0/u;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_18
    if-ge v0, v1, :cond_3f

    if-lez v0, :cond_21

    const/16 v2, 0x26

    .line 3
    invoke-virtual {p1, v2}, Lg0/e;->T(I)Lg0/e;

    .line 4
    :cond_21
    iget-object v2, p0, Lf0/u;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lg0/e;->b0(Ljava/lang/String;)Lg0/e;

    const/16 v2, 0x3d

    .line 5
    invoke-virtual {p1, v2}, Lg0/e;->T(I)Lg0/e;

    .line 6
    iget-object v2, p0, Lf0/u;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lg0/e;->b0(Ljava/lang/String;)Lg0/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_3f
    if-eqz p2, :cond_47

    .line 7
    iget-wide v0, p1, Lg0/e;->k:J

    .line 8
    invoke-virtual {p1, v0, v1}, Lg0/e;->skip(J)V

    goto :goto_49

    :cond_47
    const-wide/16 v0, 0x0

    :goto_49
    return-wide v0
.end method

.method public contentLength()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lf0/u;->a(Lokio/BufferedSink;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    sget-object v0, Lf0/u;->a:Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lf0/u;->a(Lokio/BufferedSink;Z)J

    return-void
.end method
