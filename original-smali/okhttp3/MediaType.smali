.class public final Lokhttp3/MediaType;
.super Ljava/lang/Object;
.source "MediaType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MediaType$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u000c\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0004J\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0016\u001a\u00020\u00068\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0008R\u0016\u0010\u0018\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0019\u0010\u001a\u001a\u00020\u00068\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lokhttp3/MediaType;",
        "",
        "Ljava/nio/charset/Charset;",
        "defaultValue",
        "a",
        "(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "g",
        "[Ljava/lang/String;",
        "parameterNamesAndValues",
        "e",
        "Ljava/lang/String;",
        "type",
        "d",
        "mediaType",
        "f",
        "subtype",
        "c",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Lokhttp3/MediaType$a;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/MediaType;->a:Ljava/util/regex/Pattern;

    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/MediaType;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/MediaType;->d:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/MediaType;->e:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/MediaType;->f:Ljava/lang/String;

    iput-object p4, p0, Lokhttp3/MediaType;->g:[Ljava/lang/String;

    return-void
.end method

.method public static final b(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 0

    invoke-static {p0}, Lokhttp3/MediaType$a;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 6

    const-string v0, "charset"

    const-string v1, "name"

    .line 1
    invoke-static {v0, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lokhttp3/MediaType;->g:[Ljava/lang/String;

    invoke-static {v1}, Ld0/t/k;->getIndices([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ld0/d0/f;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v1

    if-ltz v1, :cond_23

    if-gt v2, v3, :cond_3a

    goto :goto_25

    :cond_23
    if-lt v2, v3, :cond_3a

    .line 3
    :goto_25
    iget-object v4, p0, Lokhttp3/MediaType;->g:[Ljava/lang/String;

    aget-object v4, v4, v2

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 4
    iget-object v0, p0, Lokhttp3/MediaType;->g:[Ljava/lang/String;

    add-int/2addr v2, v5

    aget-object v0, v0, v2

    goto :goto_3b

    :cond_36
    if-eq v2, v3, :cond_3a

    add-int/2addr v2, v1

    goto :goto_25

    :cond_3a
    const/4 v0, 0x0

    :goto_3b
    if-eqz v0, :cond_41

    .line 5
    :try_start_3d
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_41} :catch_41

    :catch_41
    :cond_41
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lokhttp3/MediaType;

    if-eqz v0, :cond_12

    check-cast p1, Lokhttp3/MediaType;

    iget-object p1, p1, Lokhttp3/MediaType;->d:Ljava/lang/String;

    iget-object v0, p0, Lokhttp3/MediaType;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/MediaType;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/MediaType;->d:Ljava/lang/String;

    return-object v0
.end method
