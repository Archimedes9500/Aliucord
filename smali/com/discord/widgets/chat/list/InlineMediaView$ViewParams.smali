.class public final Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;
.super Ljava/lang/Object;
.source "InlineMediaView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/InlineMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001e\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u0017\u001a\u00020\u000f\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JV\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0007J\u0010\u0010\u001b\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u000f2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010 \u001a\u0004\u0008!\u0010\u0007R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\"\u001a\u0004\u0008#\u0010\nR\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010$\u001a\u0004\u0008%\u0010\rR\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010&\u001a\u0004\u0008\'\u0010\u0004R\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010$\u001a\u0004\u0008(\u0010\rR\u0019\u0010\u0017\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010)\u001a\u0004\u0008*\u0010\u0011\u00a8\u0006-"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;",
        "",
        "Lcom/discord/embed/RenderableEmbedMedia;",
        "component1",
        "()Lcom/discord/embed/RenderableEmbedMedia;",
        "",
        "component2",
        "()Ljava/lang/String;",
        "Lcom/discord/api/message/embed/EmbedType;",
        "component3",
        "()Lcom/discord/api/message/embed/EmbedType;",
        "",
        "component4",
        "()Ljava/lang/Integer;",
        "component5",
        "",
        "component6",
        "()Z",
        "previewImage",
        "progressiveMediaUri",
        "embedType",
        "targetWidth",
        "targetHeight",
        "autoPlayGifs",
        "copy",
        "(Lcom/discord/embed/RenderableEmbedMedia;Ljava/lang/String;Lcom/discord/api/message/embed/EmbedType;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getProgressiveMediaUri",
        "Lcom/discord/api/message/embed/EmbedType;",
        "getEmbedType",
        "Ljava/lang/Integer;",
        "getTargetHeight",
        "Lcom/discord/embed/RenderableEmbedMedia;",
        "getPreviewImage",
        "getTargetWidth",
        "Z",
        "getAutoPlayGifs",
        "<init>",
        "(Lcom/discord/embed/RenderableEmbedMedia;Ljava/lang/String;Lcom/discord/api/message/embed/EmbedType;Ljava/lang/Integer;Ljava/lang/Integer;Z)V",
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
.field private final autoPlayGifs:Z

.field private final embedType:Lcom/discord/api/message/embed/EmbedType;

.field private final previewImage:Lcom/discord/embed/RenderableEmbedMedia;

.field private final progressiveMediaUri:Ljava/lang/String;

.field private final targetHeight:Ljava/lang/Integer;

.field private final targetWidth:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/discord/embed/RenderableEmbedMedia;Ljava/lang/String;Lcom/discord/api/message/embed/EmbedType;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->previewImage:Lcom/discord/embed/RenderableEmbedMedia;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->progressiveMediaUri:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->embedType:Lcom/discord/api/message/embed/EmbedType;

    iput-object p4, p0, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->targetWidth:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->targetHeight:Ljava/lang/Integer;

    iput-boolean p6, p0, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->autoPlayGifs:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;Lcom/discord/embed/RenderableEmbedMedia;Ljava/lang/String;Lcom/discord/api/message/embed/EmbedType;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->previewImage:Lcom/discord/embed/RenderableEmbedMedia;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->progressiveMediaUri:Ljava/lang/String;

    :cond_c
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->embedType:Lcom/discord/api/message/embed/EmbedType;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->targetWidth:Ljava/lang/Integer;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->targetHeight:Ljava/lang/Integer;

    :cond_21
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    iget-boolean p6, p0, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->autoPlayGifs:Z

    :cond_28
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->copy(Lcom/discord/embed/RenderableEmbedMedia;Ljava/lang/String;Lcom/discord/api/message/embed/EmbedType;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/embed/RenderableEmbedMedia;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->previewImage:Lcom/discord/embed/RenderableEmbedMedia;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->progressiveMediaUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/discord/api/message/embed/EmbedType;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->embedType:Lcom/discord/api/message/embed/EmbedType;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->targetWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->targetHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->autoPlayGifs:Z

    return v0
.end method

.method public final copy(Lcom/discord/embed/RenderableEmbedMedia;Ljava/lang/String;Lcom/discord/api/message/embed/EmbedType;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;
    .locals 8

    new-instance v7, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;-><init>(Lcom/discord/embed/RenderableEmbedMedia;Ljava/lang/String;Lcom/discord/api/message/embed/EmbedType;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_43

    instance-of v0, p1, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;

    if-eqz v0, :cond_41

    check-cast p1, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->previewImage:Lcom/discord/embed/RenderableEmbedMedia;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->previewImage:Lcom/discord/embed/RenderableEmbedMedia;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->progressiveMediaUri:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->progressiveMediaUri:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->embedType:Lcom/discord/api/message/embed/EmbedType;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->embedType:Lcom/discord/api/message/embed/EmbedType;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->targetWidth:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->targetWidth:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->targetHeight:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->targetHeight:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->autoPlayGifs:Z

    iget-boolean p1, p1, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->autoPlayGifs:Z

    if-ne v0, p1, :cond_41

    goto :goto_43

    :cond_41
    const/4 p1, 0x0

    return p1

    :cond_43
    :goto_43
    const/4 p1, 0x1

    return p1
.end method

.method public final getAutoPlayGifs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->autoPlayGifs:Z

    return v0
.end method

.method public final getEmbedType()Lcom/discord/api/message/embed/EmbedType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->embedType:Lcom/discord/api/message/embed/EmbedType;

    return-object v0
.end method

.method public final getPreviewImage()Lcom/discord/embed/RenderableEmbedMedia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->previewImage:Lcom/discord/embed/RenderableEmbedMedia;

    return-object v0
.end method

.method public final getProgressiveMediaUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->progressiveMediaUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->targetHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTargetWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->targetWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->previewImage:Lcom/discord/embed/RenderableEmbedMedia;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/embed/RenderableEmbedMedia;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->progressiveMediaUri:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->embedType:Lcom/discord/api/message/embed/EmbedType;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->targetWidth:Ljava/lang/Integer;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->targetHeight:Ljava/lang/Integer;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->autoPlayGifs:Z

    if-eqz v1, :cond_44

    const/4 v1, 0x1

    :cond_44
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ViewParams(previewImage="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->previewImage:Lcom/discord/embed/RenderableEmbedMedia;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressiveMediaUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->progressiveMediaUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", embedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->embedType:Lcom/discord/api/message/embed/EmbedType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->targetWidth:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->targetHeight:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoPlayGifs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->autoPlayGifs:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
