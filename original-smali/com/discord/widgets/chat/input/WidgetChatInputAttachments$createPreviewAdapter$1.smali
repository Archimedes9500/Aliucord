.class public final Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1;
.super Ld0/z/d/o;
.source "WidgetChatInputAttachments.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->createPreviewAdapter(Landroid/content/Context;)Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter<",
        "TT;>;",
        "Lcom/lytefast/flexinput/utils/SelectionAggregator<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/lytefast/flexinput/model/Attachment;",
        "",
        "T",
        "Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;",
        "previewAdapter",
        "Lcom/lytefast/flexinput/utils/SelectionAggregator;",
        "invoke",
        "(Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;)Lcom/lytefast/flexinput/utils/SelectionAggregator;",
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;)Lcom/lytefast/flexinput/utils/SelectionAggregator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter<",
            "TT;>;)",
            "Lcom/lytefast/flexinput/utils/SelectionAggregator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "previewAdapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1;

    invoke-direct {v0, p0, p1, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1;Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1;->invoke(Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;)Lcom/lytefast/flexinput/utils/SelectionAggregator;

    move-result-object p1

    return-object p1
.end method
