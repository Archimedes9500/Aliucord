.class public final Lco/discord/media_engine/AudioDecoder;
.super Ljava/lang/Object;
.source "Codecs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\n\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJN\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\u0010\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001f\u001a\u0004\u0008 \u0010\u0004R\u0019\u0010\u000f\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001f\u001a\u0004\u0008!\u0010\u0004R\u0019\u0010\u000e\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\"\u001a\u0004\u0008#\u0010\u0007R\u0019\u0010\r\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001f\u001a\u0004\u0008$\u0010\u0004R%\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010%\u001a\u0004\u0008&\u0010\u000cR\u001f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001c\u001a\u0004\u0008(\u0010\u001e\u00a8\u0006+"
    }
    d2 = {
        "Lco/discord/media_engine/AudioDecoder;",
        "",
        "",
        "component1",
        "()I",
        "",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "",
        "component5",
        "()Ljava/util/Map;",
        "type",
        "name",
        "freq",
        "channels",
        "params",
        "copy",
        "(ILjava/lang/String;IILjava/util/Map;)Lco/discord/media_engine/AudioDecoder;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "paramsKeys",
        "[Ljava/lang/String;",
        "getParamsKeys",
        "()[Ljava/lang/String;",
        "I",
        "getChannels",
        "getFreq",
        "Ljava/lang/String;",
        "getName",
        "getType",
        "Ljava/util/Map;",
        "getParams",
        "paramsValues",
        "getParamsValues",
        "<init>",
        "(ILjava/lang/String;IILjava/util/Map;)V",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final channels:I

.field private final freq:I

.field private final name:Ljava/lang/String;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final paramsKeys:[Ljava/lang/String;

.field private final paramsValues:[Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;IILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lco/discord/media_engine/AudioDecoder;->type:I

    iput-object p2, p0, Lco/discord/media_engine/AudioDecoder;->name:Ljava/lang/String;

    iput p3, p0, Lco/discord/media_engine/AudioDecoder;->freq:I

    iput p4, p0, Lco/discord/media_engine/AudioDecoder;->channels:I

    iput-object p5, p0, Lco/discord/media_engine/AudioDecoder;->params:Ljava/util/Map;

    .line 2
    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/String;

    .line 3
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lco/discord/media_engine/AudioDecoder;->paramsKeys:[Ljava/lang/String;

    .line 4
    invoke-interface {p5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/String;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lco/discord/media_engine/AudioDecoder;->paramsValues:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/AudioDecoder;ILjava/lang/String;IILjava/util/Map;ILjava/lang/Object;)Lco/discord/media_engine/AudioDecoder;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget p1, p0, Lco/discord/media_engine/AudioDecoder;->type:I

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lco/discord/media_engine/AudioDecoder;->name:Ljava/lang/String;

    :cond_c
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget p3, p0, Lco/discord/media_engine/AudioDecoder;->freq:I

    :cond_13
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget p4, p0, Lco/discord/media_engine/AudioDecoder;->channels:I

    :cond_1a
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lco/discord/media_engine/AudioDecoder;->params:Ljava/util/Map;

    :cond_21
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lco/discord/media_engine/AudioDecoder;->copy(ILjava/lang/String;IILjava/util/Map;)Lco/discord/media_engine/AudioDecoder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/AudioDecoder;->type:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/AudioDecoder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/AudioDecoder;->freq:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/AudioDecoder;->channels:I

    return v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/discord/media_engine/AudioDecoder;->params:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;IILjava/util/Map;)Lco/discord/media_engine/AudioDecoder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lco/discord/media_engine/AudioDecoder;"
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/discord/media_engine/AudioDecoder;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lco/discord/media_engine/AudioDecoder;-><init>(ILjava/lang/String;IILjava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_31

    instance-of v0, p1, Lco/discord/media_engine/AudioDecoder;

    if-eqz v0, :cond_2f

    check-cast p1, Lco/discord/media_engine/AudioDecoder;

    iget v0, p0, Lco/discord/media_engine/AudioDecoder;->type:I

    iget v1, p1, Lco/discord/media_engine/AudioDecoder;->type:I

    if-ne v0, v1, :cond_2f

    iget-object v0, p0, Lco/discord/media_engine/AudioDecoder;->name:Ljava/lang/String;

    iget-object v1, p1, Lco/discord/media_engine/AudioDecoder;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget v0, p0, Lco/discord/media_engine/AudioDecoder;->freq:I

    iget v1, p1, Lco/discord/media_engine/AudioDecoder;->freq:I

    if-ne v0, v1, :cond_2f

    iget v0, p0, Lco/discord/media_engine/AudioDecoder;->channels:I

    iget v1, p1, Lco/discord/media_engine/AudioDecoder;->channels:I

    if-ne v0, v1, :cond_2f

    iget-object v0, p0, Lco/discord/media_engine/AudioDecoder;->params:Ljava/util/Map;

    iget-object p1, p1, Lco/discord/media_engine/AudioDecoder;->params:Ljava/util/Map;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    goto :goto_31

    :cond_2f
    const/4 p1, 0x0

    return p1

    :cond_31
    :goto_31
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannels()I
    .locals 1

    .line 1
    iget v0, p0, Lco/discord/media_engine/AudioDecoder;->channels:I

    return v0
.end method

.method public final getFreq()I
    .locals 1

    .line 1
    iget v0, p0, Lco/discord/media_engine/AudioDecoder;->freq:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/AudioDecoder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/AudioDecoder;->params:Ljava/util/Map;

    return-object v0
.end method

.method public final getParamsKeys()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/AudioDecoder;->paramsKeys:[Ljava/lang/String;

    return-object v0
.end method

.method public final getParamsValues()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/AudioDecoder;->paramsValues:[Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lco/discord/media_engine/AudioDecoder;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lco/discord/media_engine/AudioDecoder;->type:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/discord/media_engine/AudioDecoder;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/AudioDecoder;->freq:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/AudioDecoder;->channels:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/discord/media_engine/AudioDecoder;->params:Ljava/util/Map;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_24
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AudioDecoder(type="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lco/discord/media_engine/AudioDecoder;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/AudioDecoder;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", freq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/AudioDecoder;->freq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/AudioDecoder;->channels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/AudioDecoder;->params:Ljava/util/Map;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->M(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
