.class public final Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;
.super Lcom/discord/widgets/chat/input/ChatInputViewModel$Event;
.source "ChatInputViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/ChatInputViewModel$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilesTooLarge"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0005\u0012\u0006\u0010\u0019\u001a\u00020\u0005\u0012\u0006\u0010\u001a\u001a\u00020\t\u0012\u0010\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000c\u0012\u0006\u0010\u001c\u001a\u00020\t\u0012\u0006\u0010\u001d\u001a\u00020\t\u0012\u0006\u0010\u001e\u001a\u00020\t\u0012\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u00a2\u0006\u0004\u00087\u00108J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u0010\u0010\u0011\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0010\u0010\u0012\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u0018\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J|\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\t2\u0012\u0008\u0002\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000c2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\t2\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u0004J\u001a\u0010(\u001a\u00020\t2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u0019\u0010\u001d\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010*\u001a\u0004\u0008+\u0010\u000bR\u0019\u0010\u0019\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010,\u001a\u0004\u0008-\u0010\u0007R\u0019\u0010\u0017\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010.\u001a\u0004\u0008/\u0010\u0004R\u0019\u0010\u0018\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010,\u001a\u0004\u00080\u0010\u0007R#\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00101\u001a\u0004\u00082\u0010\u000fR!\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00103\u001a\u0004\u00084\u0010\u0016R\u0019\u0010\u001a\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010*\u001a\u0004\u0008\u001a\u0010\u000bR\u0019\u0010\u001e\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010*\u001a\u0004\u00085\u0010\u000bR\u0019\u0010\u001c\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010*\u001a\u0004\u00086\u0010\u000b\u00a8\u00069"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;",
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$Event;",
        "",
        "component1",
        "()I",
        "",
        "component2",
        "()F",
        "component3",
        "",
        "component4",
        "()Z",
        "",
        "Lcom/lytefast/flexinput/model/Attachment;",
        "component5",
        "()Ljava/util/List;",
        "component6",
        "component7",
        "component8",
        "Lkotlin/Function0;",
        "",
        "component9",
        "()Lkotlin/jvm/functions/Function0;",
        "maxFileSizeMB",
        "currentFileSizeMB",
        "maxAttachmentSizeMB",
        "isUserPremium",
        "attachments",
        "hasImage",
        "hasVideo",
        "hasGif",
        "onResendCompressed",
        "copy",
        "(IFFZLjava/util/List;ZZZLkotlin/jvm/functions/Function0;)Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getHasVideo",
        "F",
        "getMaxAttachmentSizeMB",
        "I",
        "getMaxFileSizeMB",
        "getCurrentFileSizeMB",
        "Ljava/util/List;",
        "getAttachments",
        "Lkotlin/jvm/functions/Function0;",
        "getOnResendCompressed",
        "getHasGif",
        "getHasImage",
        "<init>",
        "(IFFZLjava/util/List;ZZZLkotlin/jvm/functions/Function0;)V",
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
.field private final attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final currentFileSizeMB:F

.field private final hasGif:Z

.field private final hasImage:Z

.field private final hasVideo:Z

.field private final isUserPremium:Z

.field private final maxAttachmentSizeMB:F

.field private final maxFileSizeMB:I

.field private final onResendCompressed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IFFZLjava/util/List;ZZZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFFZ",
            "Ljava/util/List<",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attachments"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->maxFileSizeMB:I

    iput p2, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->currentFileSizeMB:F

    iput p3, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->maxAttachmentSizeMB:F

    iput-boolean p4, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->isUserPremium:Z

    iput-object p5, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->attachments:Ljava/util/List;

    iput-boolean p6, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->hasImage:Z

    iput-boolean p7, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->hasVideo:Z

    iput-boolean p8, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->hasGif:Z

    iput-object p9, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->onResendCompressed:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;IFFZLjava/util/List;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget v2, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->maxFileSizeMB:I

    goto :goto_b

    :cond_a
    move v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget v3, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->currentFileSizeMB:F

    goto :goto_13

    :cond_12
    move v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget v4, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->maxAttachmentSizeMB:F

    goto :goto_1b

    :cond_1a
    move v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-boolean v5, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->isUserPremium:Z

    goto :goto_23

    :cond_22
    move v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-object v6, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->attachments:Ljava/util/List;

    goto :goto_2b

    :cond_2a
    move-object v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_32

    iget-boolean v7, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->hasImage:Z

    goto :goto_34

    :cond_32
    move/from16 v7, p6

    :goto_34
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3b

    iget-boolean v8, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->hasVideo:Z

    goto :goto_3d

    :cond_3b
    move/from16 v8, p7

    :goto_3d
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_44

    iget-boolean v9, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->hasGif:Z

    goto :goto_46

    :cond_44
    move/from16 v9, p8

    :goto_46
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4d

    iget-object v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->onResendCompressed:Lkotlin/jvm/functions/Function0;

    goto :goto_4f

    :cond_4d
    move-object/from16 v1, p9

    :goto_4f
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move-object p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->copy(IFFZLjava/util/List;ZZZLkotlin/jvm/functions/Function0;)Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->maxFileSizeMB:I

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->currentFileSizeMB:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->maxAttachmentSizeMB:F

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->isUserPremium:Z

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->attachments:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->hasImage:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->hasVideo:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->hasGif:Z

    return v0
.end method

.method public final component9()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->onResendCompressed:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final copy(IFFZLjava/util/List;ZZZLkotlin/jvm/functions/Function0;)Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFFZ",
            "Ljava/util/List<",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;"
        }
    .end annotation

    const-string v0, "attachments"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;-><init>(IFFZLjava/util/List;ZZZLkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_51

    instance-of v0, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;

    if-eqz v0, :cond_4f

    check-cast p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;

    iget v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->maxFileSizeMB:I

    iget v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->maxFileSizeMB:I

    if-ne v0, v1, :cond_4f

    iget v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->currentFileSizeMB:F

    iget v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->currentFileSizeMB:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_4f

    iget v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->maxAttachmentSizeMB:F

    iget v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->maxAttachmentSizeMB:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_4f

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->isUserPremium:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->isUserPremium:Z

    if-ne v0, v1, :cond_4f

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->attachments:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->attachments:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->hasImage:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->hasImage:Z

    if-ne v0, v1, :cond_4f

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->hasVideo:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->hasVideo:Z

    if-ne v0, v1, :cond_4f

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->hasGif:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->hasGif:Z

    if-ne v0, v1, :cond_4f

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->onResendCompressed:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->onResendCompressed:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4f

    goto :goto_51

    :cond_4f
    const/4 p1, 0x0

    return p1

    :cond_51
    :goto_51
    const/4 p1, 0x1

    return p1
.end method

.method public final getAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->attachments:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrentFileSizeMB()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->currentFileSizeMB:F

    return v0
.end method

.method public final getHasGif()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->hasGif:Z

    return v0
.end method

.method public final getHasImage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->hasImage:Z

    return v0
.end method

.method public final getHasVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->hasVideo:Z

    return v0
.end method

.method public final getMaxAttachmentSizeMB()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->maxAttachmentSizeMB:F

    return v0
.end method

.method public final getMaxFileSizeMB()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->maxFileSizeMB:I

    return v0
.end method

.method public final getOnResendCompressed()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->onResendCompressed:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->maxFileSizeMB:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->currentFileSizeMB:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->maxAttachmentSizeMB:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->isUserPremium:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->attachments:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->hasImage:Z

    if-eqz v1, :cond_32

    const/4 v1, 0x1

    :cond_32
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->hasVideo:Z

    if-eqz v1, :cond_3a

    const/4 v1, 0x1

    :cond_3a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->hasGif:Z

    if-eqz v1, :cond_42

    goto :goto_43

    :cond_42
    move v2, v1

    :goto_43
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->onResendCompressed:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4e
    add-int/2addr v0, v3

    return v0
.end method

.method public final isUserPremium()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->isUserPremium:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FilesTooLarge(maxFileSizeMB="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->maxFileSizeMB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentFileSizeMB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->currentFileSizeMB:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxAttachmentSizeMB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->maxAttachmentSizeMB:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isUserPremium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->isUserPremium:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", attachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->attachments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->hasImage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->hasVideo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasGif="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->hasGif:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onResendCompressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Event$FilesTooLarge;->onResendCompressed:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
