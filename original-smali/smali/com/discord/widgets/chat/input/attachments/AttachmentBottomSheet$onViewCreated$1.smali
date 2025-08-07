.class public final Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet$onViewCreated$1;
.super Ld0/z/d/o;
.source "AttachmentBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "width",
        "<anonymous parameter 1>",
        "height",
        "<anonymous parameter 3>",
        "",
        "invoke",
        "(IIII)V",
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

    iput-object p1, p0, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet$onViewCreated$1;->this$0:Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet$onViewCreated$1;->invoke(IIII)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(IIII)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet$onViewCreated$1;->this$0:Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->setAttachmentViewSize(Ljava/lang/Integer;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet$onViewCreated$1;->this$0:Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->updateSpoilerViewSize()V

    return-void
.end method
