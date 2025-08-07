.class public final Lcom/discord/widgets/directories/WidgetDirectoryChannel$configureUi$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "WidgetDirectoryChannel.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/directories/WidgetDirectoryChannel;->configureUi(Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "com/discord/widgets/directories/WidgetDirectoryChannel$configureUi$2$1",
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
.field public final synthetic $state$inlined:Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;

.field public final synthetic $this_apply:Lcom/discord/views/directories/ServerDiscoveryHeader;


# direct methods
.method public constructor <init>(Lcom/discord/views/directories/ServerDiscoveryHeader;Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/directories/WidgetDirectoryChannel$configureUi$$inlined$apply$lambda$1;->$this_apply:Lcom/discord/views/directories/ServerDiscoveryHeader;

    iput-object p2, p0, Lcom/discord/widgets/directories/WidgetDirectoryChannel$configureUi$$inlined$apply$lambda$1;->$state$inlined:Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/directories/WidgetDirectoryChannel$configureUi$$inlined$apply$lambda$1;->$state$inlined:Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;

    invoke-virtual {p1}, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/directories/WidgetDirectoryChannel$configureUi$$inlined$apply$lambda$1;->$this_apply:Lcom/discord/views/directories/ServerDiscoveryHeader;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "context"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v2, Lcom/discord/widgets/directories/WidgetDirectoriesSearch;

    .line 4
    new-instance v3, Lcom/discord/widgets/directories/DirectoriesSearchArgs;

    invoke-direct {v3, v0, v1}, Lcom/discord/widgets/directories/DirectoriesSearchArgs;-><init>(J)V

    .line 5
    invoke-static {p1, v2, v3}, Lb/a/d/j;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)V

    :cond_21
    return-void
.end method
