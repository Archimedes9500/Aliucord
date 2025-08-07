.class public final Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;
.super Ljava/lang/Object;
.source "ChatInputViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/ChatInputViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AttachmentContext"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001B]\u0012\u001e\u0010\u0013\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002j\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003`\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0007\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u0018\u001a\u00020\r\u0012\u0006\u0010\u0019\u001a\u00020\r\u00a2\u0006\u0004\u00080\u00101J(\u0010\u0005\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002j\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003`\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011Jt\u0010\u001a\u001a\u00020\u00002 \u0008\u0002\u0010\u0013\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002j\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003`\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010#\u001a\u00020\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u0019\u0010\u0019\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010%\u001a\u0004\u0008&\u0010\u0011R1\u0010\u0013\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002j\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003`\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\'\u001a\u0004\u0008(\u0010\u0006R\u0019\u0010\u0015\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010)\u001a\u0004\u0008*\u0010\tR\u001f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010+\u001a\u0004\u0008,\u0010\u000fR\u0019\u0010\u0018\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010%\u001a\u0004\u0008-\u0010\u0011R\u0019\u0010\u0016\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010)\u001a\u0004\u0008.\u0010\tR\u0019\u0010\u0014\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010)\u001a\u0004\u0008/\u0010\t\u00a8\u00062"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;",
        "",
        "Ljava/util/ArrayList;",
        "Lcom/lytefast/flexinput/model/Attachment;",
        "Lkotlin/collections/ArrayList;",
        "component1",
        "()Ljava/util/ArrayList;",
        "",
        "component2",
        "()Z",
        "component3",
        "component4",
        "",
        "",
        "component5",
        "()Ljava/util/List;",
        "component6",
        "()F",
        "component7",
        "attachments",
        "hasImage",
        "hasVideo",
        "hasGif",
        "attachmentSizes",
        "currentFileSizeMB",
        "maxAttachmentSizeMB",
        "copy",
        "(Ljava/util/ArrayList;ZZZLjava/util/List;FF)Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getMaxAttachmentSizeMB",
        "Ljava/util/ArrayList;",
        "getAttachments",
        "Z",
        "getHasVideo",
        "Ljava/util/List;",
        "getAttachmentSizes",
        "getCurrentFileSizeMB",
        "getHasGif",
        "getHasImage",
        "<init>",
        "(Ljava/util/ArrayList;ZZZLjava/util/List;FF)V",
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
.field private final attachmentSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final attachments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final currentFileSizeMB:F

.field private final hasGif:Z

.field private final hasImage:Z

.field private final hasVideo:Z

.field private final maxAttachmentSizeMB:F


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZZZLjava/util/List;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FF)V"
        }
    .end annotation

    const-string v0, "attachments"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentSizes"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->attachments:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->hasImage:Z

    iput-boolean p3, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->hasVideo:Z

    iput-boolean p4, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->hasGif:Z

    iput-object p5, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->attachmentSizes:Ljava/util/List;

    iput p6, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->currentFileSizeMB:F

    iput p7, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->maxAttachmentSizeMB:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;Ljava/util/ArrayList;ZZZLjava/util/List;FFILjava/lang/Object;)Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->attachments:Ljava/util/ArrayList;

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget-boolean p2, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->hasImage:Z

    :cond_c
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_13

    iget-boolean p3, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->hasVideo:Z

    :cond_13
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1a

    iget-boolean p4, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->hasGif:Z

    :cond_1a
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->attachmentSizes:Ljava/util/List;

    :cond_21
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_28

    iget p6, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->currentFileSizeMB:F

    :cond_28
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_2f

    iget p7, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->maxAttachmentSizeMB:F

    :cond_2f
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move-object p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->copy(Ljava/util/ArrayList;ZZZLjava/util/List;FF)Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->attachments:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->hasImage:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->hasVideo:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->hasGif:Z

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->attachmentSizes:Ljava/util/List;

    return-object v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->currentFileSizeMB:F

    return v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->maxAttachmentSizeMB:F

    return v0
.end method

.method public final copy(Ljava/util/ArrayList;ZZZLjava/util/List;FF)Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FF)",
            "Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;"
        }
    .end annotation

    const-string v0, "attachments"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentSizes"

    move-object v6, p5

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;-><init>(Ljava/util/ArrayList;ZZZLjava/util/List;FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_45

    instance-of v0, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;

    if-eqz v0, :cond_43

    check-cast p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->attachments:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->attachments:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->hasImage:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->hasImage:Z

    if-ne v0, v1, :cond_43

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->hasVideo:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->hasVideo:Z

    if-ne v0, v1, :cond_43

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->hasGif:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->hasGif:Z

    if-ne v0, v1, :cond_43

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->attachmentSizes:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->attachmentSizes:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->currentFileSizeMB:F

    iget v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->currentFileSizeMB:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_43

    iget v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->maxAttachmentSizeMB:F

    iget p1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->maxAttachmentSizeMB:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_43

    goto :goto_45

    :cond_43
    const/4 p1, 0x0

    return p1

    :cond_45
    :goto_45
    const/4 p1, 0x1

    return p1
.end method

.method public final getAttachmentSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->attachmentSizes:Ljava/util/List;

    return-object v0
.end method

.method public final getAttachments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->attachments:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCurrentFileSizeMB()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->currentFileSizeMB:F

    return v0
.end method

.method public final getHasGif()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->hasGif:Z

    return v0
.end method

.method public final getHasImage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->hasImage:Z

    return v0
.end method

.method public final getHasVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->hasVideo:Z

    return v0
.end method

.method public final getMaxAttachmentSizeMB()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->maxAttachmentSizeMB:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->attachments:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->hasImage:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    :cond_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->hasVideo:Z

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    :cond_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->hasGif:Z

    if-eqz v2, :cond_23

    goto :goto_24

    :cond_23
    move v3, v2

    :goto_24
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->attachmentSizes:Ljava/util/List;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->currentFileSizeMB:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->maxAttachmentSizeMB:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AttachmentContext(attachments="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->attachments:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->hasImage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->hasVideo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasGif="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->hasGif:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", attachmentSizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->attachmentSizes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentFileSizeMB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->currentFileSizeMB:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxAttachmentSizeMB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$AttachmentContext;->maxAttachmentSizeMB:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
