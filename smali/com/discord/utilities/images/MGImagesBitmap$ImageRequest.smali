.class public final Lcom/discord/utilities/images/MGImagesBitmap$ImageRequest;
.super Ljava/lang/Object;
.source "MGImagesBitmap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/images/MGImagesBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/utilities/images/MGImagesBitmap$ImageRequest;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component2",
        "()Z",
        "imageUri",
        "roundAsCircle",
        "copy",
        "(Ljava/lang/String;Z)Lcom/discord/utilities/images/MGImagesBitmap$ImageRequest;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getImageUri",
        "Z",
        "getRoundAsCircle",
        "<init>",
        "(Ljava/lang/String;Z)V",
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
.field private final imageUri:Ljava/lang/String;

.field private final roundAsCircle:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "imageUri"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/images/MGImagesBitmap$ImageRequest;->imageUri:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/discord/utilities/images/MGImagesBitmap$ImageRequest;->roundAsCircle:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/images/MGImagesBitmap$ImageRequest;Ljava/lang/String;ZILjava/lang/Object;)Lcom/discord/utilities/images/MGImagesBitmap$ImageRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/utilities/images/MGImagesBitmap$ImageRequest;->imageUri:Ljava/lang/String;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-boolean p2, p0, Lcom/discord/utilities/images/MGImagesBitmap$ImageRequest;->roundAsCircle:Z

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/images/MGImagesBitmap$ImageRequest;->copy(Ljava/lang/String;Z)Lcom/discord/utilities/images/MGImagesBitmap$ImageRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/images/MGImagesBitmap$ImageRequest;->imageUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/images/MGImagesBitmap$ImageRequest;->roundAsCircle:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/discord/utilities/images/MGImagesBitmap$ImageRequest;
    .locals 1

    const-string v0, "imageUri"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/images/MGImagesBitmap$ImageRequest;

    invoke-direct {v0, p1, p2}, Lcom/discord/utilities/images/MGImagesBitmap$ImageRequest;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1b

    instance-of v0, p1, Lcom/discord/utilities/images/MGImagesBitmap$ImageRequest;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/discord/utilities/images/MGImagesBitmap$ImageRequest;

    iget-object v0, p0, Lcom/discord/utilities/images/MGImagesBitmap$ImageRequest;->imageUri:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/utilities/images/MGImagesBitmap$ImageRequest;->imageUri:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lcom/discord/utilities/images/MGImagesBitmap$ImageRequest;->roundAsCircle:Z

    iget-boolean p1, p1, Lcom/discord/utilities/images/MGImagesBitmap$ImageRequest;->roundAsCircle:Z

    if-ne v0, p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    return p1

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    return p1
.end method

.method public final getImageUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/images/MGImagesBitmap$ImageRequest;->imageUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoundAsCircle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/images/MGImagesBitmap$ImageRequest;->roundAsCircle:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/discord/utilities/images/MGImagesBitmap$ImageRequest;->imageUri:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/utilities/images/MGImagesBitmap$ImageRequest;->roundAsCircle:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    :cond_11
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ImageRequest(imageUri="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/images/MGImagesBitmap$ImageRequest;->imageUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roundAsCircle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/images/MGImagesBitmap$ImageRequest;->roundAsCircle:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
