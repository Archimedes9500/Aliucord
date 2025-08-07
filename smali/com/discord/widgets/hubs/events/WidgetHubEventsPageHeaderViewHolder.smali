.class public final Lcom/discord/widgets/hubs/events/WidgetHubEventsPageHeaderViewHolder;
.super Lcom/discord/widgets/hubs/events/WidgetHubEventsPageViewHolder;
.source "WidgetHubEventsPageViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0019\u0010\u0006\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u000b\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/widgets/hubs/events/WidgetHubEventsPageHeaderViewHolder;",
        "Lcom/discord/widgets/hubs/events/WidgetHubEventsPageViewHolder;",
        "",
        "bind",
        "()V",
        "Lcom/discord/widgets/hubs/events/HubEventsEventListener;",
        "listener",
        "Lcom/discord/widgets/hubs/events/HubEventsEventListener;",
        "getListener",
        "()Lcom/discord/widgets/hubs/events/HubEventsEventListener;",
        "Lcom/discord/databinding/WidgetHubEventsHeaderBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetHubEventsHeaderBinding;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetHubEventsHeaderBinding;",
        "<init>",
        "(Lcom/discord/databinding/WidgetHubEventsHeaderBinding;Lcom/discord/widgets/hubs/events/HubEventsEventListener;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetHubEventsHeaderBinding;

.field private final listener:Lcom/discord/widgets/hubs/events/HubEventsEventListener;


# direct methods
.method public constructor <init>(Lcom/discord/databinding/WidgetHubEventsHeaderBinding;Lcom/discord/widgets/hubs/events/HubEventsEventListener;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/WidgetHubEventsHeaderBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/hubs/events/WidgetHubEventsPageViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsPageHeaderViewHolder;->binding:Lcom/discord/databinding/WidgetHubEventsHeaderBinding;

    iput-object p2, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsPageHeaderViewHolder;->listener:Lcom/discord/widgets/hubs/events/HubEventsEventListener;

    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsPageHeaderViewHolder;->binding:Lcom/discord/databinding/WidgetHubEventsHeaderBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetHubEventsHeaderBinding;->b:Landroid/widget/ImageView;

    .line 2
    new-instance v1, Lcom/discord/widgets/hubs/events/WidgetHubEventsPageHeaderViewHolder$bind$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/hubs/events/WidgetHubEventsPageHeaderViewHolder$bind$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/hubs/events/WidgetHubEventsPageHeaderViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getBinding()Lcom/discord/databinding/WidgetHubEventsHeaderBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsPageHeaderViewHolder;->binding:Lcom/discord/databinding/WidgetHubEventsHeaderBinding;

    return-object v0
.end method

.method public final getListener()Lcom/discord/widgets/hubs/events/HubEventsEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsPageHeaderViewHolder;->listener:Lcom/discord/widgets/hubs/events/HubEventsEventListener;

    return-object v0
.end method
