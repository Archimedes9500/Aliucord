.class public final Lcom/discord/utilities/rest/SendUtils$FileUpload;
.super Ljava/lang/Object;
.source "SendUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/rest/SendUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileUpload"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/rest/SendUtils$FileUpload$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u0000 )2\u00020\u0001:\u0001)B5\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJH\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u0012\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0004R\u0019\u0010\u000f\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001e\u001a\u0004\u0008 \u0010\u0004R\u0019\u0010\u0011\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010!\u001a\u0004\u0008\"\u0010\nR\u0019\u0010\u0010\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010#\u001a\u0004\u0008$\u0010\u0007R\u001f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010%\u001a\u0004\u0008&\u0010\u000e\u00a8\u0006*"
    }
    d2 = {
        "Lcom/discord/utilities/rest/SendUtils$FileUpload;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component2",
        "()J",
        "Lokhttp3/MultipartBody$Part;",
        "component3",
        "()Lokhttp3/MultipartBody$Part;",
        "component4",
        "Lrx/Observable;",
        "component5",
        "()Lrx/Observable;",
        "name",
        "contentLength",
        "part",
        "mimeType",
        "bytesWrittenObservable",
        "copy",
        "(Ljava/lang/String;JLokhttp3/MultipartBody$Part;Ljava/lang/String;Lrx/Observable;)Lcom/discord/utilities/rest/SendUtils$FileUpload;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getMimeType",
        "getName",
        "Lokhttp3/MultipartBody$Part;",
        "getPart",
        "J",
        "getContentLength",
        "Lrx/Observable;",
        "getBytesWrittenObservable",
        "<init>",
        "(Ljava/lang/String;JLokhttp3/MultipartBody$Part;Ljava/lang/String;Lrx/Observable;)V",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/rest/SendUtils$FileUpload$Companion;

.field public static final SIZE_UNKNOWN:J = -0x1L


# instance fields
.field private final bytesWrittenObservable:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final contentLength:J

.field private final mimeType:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final part:Lokhttp3/MultipartBody$Part;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/rest/SendUtils$FileUpload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/rest/SendUtils$FileUpload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->Companion:Lcom/discord/utilities/rest/SendUtils$FileUpload$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLokhttp3/MultipartBody$Part;Ljava/lang/String;Lrx/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lokhttp3/MultipartBody$Part;",
            "Ljava/lang/String;",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "part"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytesWrittenObservable"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->contentLength:J

    iput-object p4, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->part:Lokhttp3/MultipartBody$Part;

    iput-object p5, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->mimeType:Ljava/lang/String;

    iput-object p6, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->bytesWrittenObservable:Lrx/Observable;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/rest/SendUtils$FileUpload;Ljava/lang/String;JLokhttp3/MultipartBody$Part;Ljava/lang/String;Lrx/Observable;ILjava/lang/Object;)Lcom/discord/utilities/rest/SendUtils$FileUpload;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-object p1, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->name:Ljava/lang/String;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-wide p2, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->contentLength:J

    :cond_c
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    iget-object p4, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->part:Lokhttp3/MultipartBody$Part;

    :cond_13
    move-object p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    iget-object p5, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->mimeType:Ljava/lang/String;

    :cond_1a
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    iget-object p6, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->bytesWrittenObservable:Lrx/Observable;

    :cond_21
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p8

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/discord/utilities/rest/SendUtils$FileUpload;->copy(Ljava/lang/String;JLokhttp3/MultipartBody$Part;Ljava/lang/String;Lrx/Observable;)Lcom/discord/utilities/rest/SendUtils$FileUpload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->contentLength:J

    return-wide v0
.end method

.method public final component3()Lokhttp3/MultipartBody$Part;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->part:Lokhttp3/MultipartBody$Part;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->bytesWrittenObservable:Lrx/Observable;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLokhttp3/MultipartBody$Part;Ljava/lang/String;Lrx/Observable;)Lcom/discord/utilities/rest/SendUtils$FileUpload;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lokhttp3/MultipartBody$Part;",
            "Ljava/lang/String;",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/discord/utilities/rest/SendUtils$FileUpload;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "part"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytesWrittenObservable"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/rest/SendUtils$FileUpload;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/discord/utilities/rest/SendUtils$FileUpload;-><init>(Ljava/lang/String;JLokhttp3/MultipartBody$Part;Ljava/lang/String;Lrx/Observable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_3b

    instance-of v0, p1, Lcom/discord/utilities/rest/SendUtils$FileUpload;

    if-eqz v0, :cond_39

    check-cast p1, Lcom/discord/utilities/rest/SendUtils$FileUpload;

    iget-object v0, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/utilities/rest/SendUtils$FileUpload;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-wide v0, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->contentLength:J

    iget-wide v2, p1, Lcom/discord/utilities/rest/SendUtils$FileUpload;->contentLength:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_39

    iget-object v0, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->part:Lokhttp3/MultipartBody$Part;

    iget-object v1, p1, Lcom/discord/utilities/rest/SendUtils$FileUpload;->part:Lokhttp3/MultipartBody$Part;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->mimeType:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/utilities/rest/SendUtils$FileUpload;->mimeType:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->bytesWrittenObservable:Lrx/Observable;

    iget-object p1, p1, Lcom/discord/utilities/rest/SendUtils$FileUpload;->bytesWrittenObservable:Lrx/Observable;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    goto :goto_3b

    :cond_39
    const/4 p1, 0x0

    return p1

    :cond_3b
    :goto_3b
    const/4 p1, 0x1

    return p1
.end method

.method public final getBytesWrittenObservable()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->bytesWrittenObservable:Lrx/Observable;

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->contentLength:J

    return-wide v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPart()Lokhttp3/MultipartBody$Part;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->part:Lokhttp3/MultipartBody$Part;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->contentLength:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->part:Lokhttp3/MultipartBody$Part;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->bytesWrittenObservable:Lrx/Observable;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_38
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FileUpload(name="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->contentLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", part="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->part:Lokhttp3/MultipartBody$Part;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bytesWrittenObservable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->bytesWrittenObservable:Lrx/Observable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
