.class public final Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$onAttachmentSelected$1$2;
.super Ld0/z/d/o;
.source "WidgetChatInputAttachments.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$onAttachmentSelected$1;->invoke(Lcom/lytefast/flexinput/utils/SelectionAggregator;Lcom/lytefast/flexinput/model/Attachment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/lytefast/flexinput/model/Attachment;",
        "",
        "T",
        "",
        "spoiler",
        "",
        "invoke",
        "(Z)V",
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
.field public final synthetic $aggregator:Lcom/lytefast/flexinput/utils/SelectionAggregator;

.field public final synthetic $attachment:Lcom/lytefast/flexinput/model/Attachment;


# direct methods
.method public constructor <init>(Lcom/lytefast/flexinput/model/Attachment;Lcom/lytefast/flexinput/utils/SelectionAggregator;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$onAttachmentSelected$1$2;->$attachment:Lcom/lytefast/flexinput/model/Attachment;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$onAttachmentSelected$1$2;->$aggregator:Lcom/lytefast/flexinput/utils/SelectionAggregator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$onAttachmentSelected$1$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$onAttachmentSelected$1$2;->$attachment:Lcom/lytefast/flexinput/model/Attachment;

    invoke-virtual {v0, p1}, Lcom/lytefast/flexinput/model/Attachment;->setSpoiler(Z)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$onAttachmentSelected$1$2;->$aggregator:Lcom/lytefast/flexinput/utils/SelectionAggregator;

    invoke-virtual {p1}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->getAdapter()Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
