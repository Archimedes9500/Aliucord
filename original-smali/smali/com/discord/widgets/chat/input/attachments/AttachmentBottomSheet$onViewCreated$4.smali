.class public final Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet$onViewCreated$4;
.super Ljava/lang/Object;
.source "AttachmentBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet$onViewCreated$4;->this$0:Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet$onViewCreated$4;->this$0:Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;

    # getter for: Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->isSpoiler:Z
    invoke-static {p1}, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->access$isSpoiler$p(Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet$onViewCreated$4;->this$0:Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->markSpoiler(Z)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet$onViewCreated$4;->this$0:Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;

    # getter for: Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->onMarkSpoiler:Lkotlin/jvm/functions/Function1;
    invoke-static {v0}, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->access$getOnMarkSpoiler$p(Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_1f
    return-void
.end method
