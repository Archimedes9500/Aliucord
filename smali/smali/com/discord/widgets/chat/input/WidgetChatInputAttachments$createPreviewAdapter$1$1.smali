.class public final Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1;
.super Lcom/lytefast/flexinput/utils/SelectionAggregator;
.source "WidgetChatInputAttachments.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1;->invoke(Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;)Lcom/lytefast/flexinput/utils/SelectionAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lytefast/flexinput/utils/SelectionAggregator<",
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0013\u0010\u0003\u001a\u00020\u0002*\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\u0007\u001a\u00020\u00022\u0010\u0010\u0006\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1",
        "Lcom/lytefast/flexinput/utils/SelectionAggregator;",
        "",
        "track",
        "(Lcom/lytefast/flexinput/model/Attachment;)V",
        "Lcom/lytefast/flexinput/utils/SelectionCoordinator;",
        "selectionCoordinator",
        "registerSelectionCoordinatorInternal",
        "(Lcom/lytefast/flexinput/utils/SelectionCoordinator;)V",
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
.field public final synthetic $previewAdapter:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

.field public final synthetic this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1;Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;",
            "Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1;->$previewAdapter:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/lytefast/flexinput/utils/SelectionAggregator;-><init>(Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$track(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1;Lcom/lytefast/flexinput/model/Attachment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1;->track(Lcom/lytefast/flexinput/model/Attachment;)V

    return-void
.end method

.method private final track(Lcom/lytefast/flexinput/model/Attachment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/chat/input/SourcedAttachment;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Lcom/discord/widgets/chat/input/SourcedAttachment;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/SourcedAttachment;->getSource()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_c
    const-string v0, "media_picker"

    .line 2
    :goto_e
    :try_start_e
    iget-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1;

    iget-object v1, v1, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    # getter for: Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->flexInputFragment:Lcom/lytefast/flexinput/fragment/FlexInputFragment;
    invoke-static {v1}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->access$getFlexInputFragment$p(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;)Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->b()Lcom/lytefast/flexinput/utils/SelectionAggregator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->getSize()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1;

    iget-object v2, v2, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1;->$context:Landroid/content/Context;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    goto :goto_2a

    :cond_29
    const/4 v2, 0x0

    :goto_2a
    invoke-static {p1, v2}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->getMimeType(Lcom/lytefast/flexinput/model/Attachment;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0, p1, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->addAttachment(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_31
    .catchall {:try_start_e .. :try_end_31} :catchall_32

    goto :goto_3a

    :catchall_32
    move-exception p1

    .line 5
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string v1, "Analytic error on attachment update"

    invoke-virtual {v0, v1, p1}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3a
    return-void
.end method


# virtual methods
.method public registerSelectionCoordinatorInternal(Lcom/lytefast/flexinput/utils/SelectionCoordinator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator<",
            "TT;*>;)V"
        }
    .end annotation

    const-string v0, "selectionCoordinator"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->registerSelectionCoordinatorInternal(Lcom/lytefast/flexinput/utils/SelectionCoordinator;)V

    .line 2
    iget-object v0, p1, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->c:Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;

    .line 3
    new-instance v1, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1$registerSelectionCoordinatorInternal$1;

    invoke-direct {v1, p0, v0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1$registerSelectionCoordinatorInternal$1;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1;Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;)V

    const-string v0, "<set-?>"

    .line 4
    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v1, p1, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->c:Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;

    return-void
.end method
