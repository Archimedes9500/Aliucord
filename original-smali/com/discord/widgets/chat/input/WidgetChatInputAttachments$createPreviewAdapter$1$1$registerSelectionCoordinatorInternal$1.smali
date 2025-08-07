.class public final Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1$registerSelectionCoordinatorInternal$1;
.super Ljava/lang/Object;
.source "WidgetChatInputAttachments.kt"

# interfaces
.implements Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1;->registerSelectionCoordinatorInternal(Lcom/lytefast/flexinput/utils/SelectionCoordinator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0003H\u0096\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1$registerSelectionCoordinatorInternal$1",
        "Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;",
        "item",
        "",
        "onItemSelected",
        "(Lcom/lytefast/flexinput/model/Attachment;)V",
        "onItemUnselected",
        "unregister",
        "()V",
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
.field private final synthetic $$delegate_0:Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $oldItemSelectionListener:Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;

.field public final synthetic this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1;Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1$registerSelectionCoordinatorInternal$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1$registerSelectionCoordinatorInternal$1;->$oldItemSelectionListener:Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1$registerSelectionCoordinatorInternal$1;->$$delegate_0:Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;

    return-void
.end method


# virtual methods
.method public onItemSelected(Lcom/lytefast/flexinput/model/Attachment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1$registerSelectionCoordinatorInternal$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1;

    # invokes: Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1;->track(Lcom/lytefast/flexinput/model/Attachment;)V
    invoke-static {v0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1;->access$track(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1;Lcom/lytefast/flexinput/model/Attachment;)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1$registerSelectionCoordinatorInternal$1;->$oldItemSelectionListener:Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;

    invoke-interface {v0, p1}, Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;->onItemSelected(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onItemSelected(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lytefast/flexinput/model/Attachment;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1$registerSelectionCoordinatorInternal$1;->onItemSelected(Lcom/lytefast/flexinput/model/Attachment;)V

    return-void
.end method

.method public onItemUnselected(Lcom/lytefast/flexinput/model/Attachment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1$registerSelectionCoordinatorInternal$1;->$$delegate_0:Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;

    invoke-interface {v0, p1}, Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;->onItemUnselected(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onItemUnselected(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lytefast/flexinput/model/Attachment;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1$registerSelectionCoordinatorInternal$1;->onItemUnselected(Lcom/lytefast/flexinput/model/Attachment;)V

    return-void
.end method

.method public unregister()V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1$registerSelectionCoordinatorInternal$1;->$$delegate_0:Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;

    invoke-interface {v0}, Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;->unregister()V

    return-void
.end method
