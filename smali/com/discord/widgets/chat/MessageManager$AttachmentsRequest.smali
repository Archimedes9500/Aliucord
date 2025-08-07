.class public final Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;
.super Ljava/lang/Object;
.source "MessageManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/MessageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AttachmentsRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR%\u0010\u000e\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;",
        "",
        "",
        "maxFileSizeMB",
        "I",
        "getMaxFileSizeMB",
        "()I",
        "",
        "currentFileSizeMB",
        "F",
        "getCurrentFileSizeMB",
        "()F",
        "",
        "Lcom/lytefast/flexinput/model/Attachment;",
        "attachments",
        "Ljava/util/List;",
        "getAttachments",
        "()Ljava/util/List;",
        "<init>",
        "(FILjava/util/List;)V",
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

.field private final maxFileSizeMB:I


# direct methods
.method public constructor <init>(FILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Ljava/util/List<",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;->currentFileSizeMB:F

    iput p2, p0, Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;->maxFileSizeMB:I

    iput-object p3, p0, Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;->attachments:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(FILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;-><init>(FILjava/util/List;)V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;->attachments:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrentFileSizeMB()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;->currentFileSizeMB:F

    return v0
.end method

.method public final getMaxFileSizeMB()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;->maxFileSizeMB:I

    return v0
.end method
