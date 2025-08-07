.class public final Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;
.super Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem;
.source "GifAdapterItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GifItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0004R\u001b\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0007R\u001c\u0010\u0019\u001a\u00020\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;",
        "Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem;",
        "Lcom/discord/models/gifpicker/dto/ModelGif;",
        "component1",
        "()Lcom/discord/models/gifpicker/dto/ModelGif;",
        "",
        "component2",
        "()Ljava/lang/String;",
        "gif",
        "query",
        "copy",
        "(Lcom/discord/models/gifpicker/dto/ModelGif;Ljava/lang/String;)Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/models/gifpicker/dto/ModelGif;",
        "getGif",
        "Ljava/lang/String;",
        "getQuery",
        "key",
        "getKey",
        "<init>",
        "(Lcom/discord/models/gifpicker/dto/ModelGif;Ljava/lang/String;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final gif:Lcom/discord/models/gifpicker/dto/ModelGif;

.field private final key:Ljava/lang/String;

.field private final query:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/discord/models/gifpicker/dto/ModelGif;Ljava/lang/String;)V
    .locals 2

    const-string v0, "gif"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;->VIEW_TYPE_GIF_ITEM:Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem;-><init>(Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;->gif:Lcom/discord/models/gifpicker/dto/ModelGif;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;->query:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;->key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/models/gifpicker/dto/ModelGif;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    const-string p2, ""

    .line 3
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;-><init>(Lcom/discord/models/gifpicker/dto/ModelGif;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;Lcom/discord/models/gifpicker/dto/ModelGif;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;->gif:Lcom/discord/models/gifpicker/dto/ModelGif;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;->query:Ljava/lang/String;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;->copy(Lcom/discord/models/gifpicker/dto/ModelGif;Ljava/lang/String;)Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/gifpicker/dto/ModelGif;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;->gif:Lcom/discord/models/gifpicker/dto/ModelGif;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/gifpicker/dto/ModelGif;Ljava/lang/String;)Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;
    .locals 1

    const-string v0, "gif"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;-><init>(Lcom/discord/models/gifpicker/dto/ModelGif;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;

    iget-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;->gif:Lcom/discord/models/gifpicker/dto/ModelGif;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;->gif:Lcom/discord/models/gifpicker/dto/ModelGif;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;->query:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;->query:Ljava/lang/String;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method public final getGif()Lcom/discord/models/gifpicker/dto/ModelGif;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;->gif:Lcom/discord/models/gifpicker/dto/ModelGif;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;->query:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;->gif:Lcom/discord/models/gifpicker/dto/ModelGif;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/models/gifpicker/dto/ModelGif;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;->query:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GifItem(gif="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;->gif:Lcom/discord/models/gifpicker/dto/ModelGif;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;->query:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
