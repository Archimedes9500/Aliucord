.class public final Lcom/discord/widgets/hubs/WidgetHubAddServer$adapter$1;
.super Ld0/z/d/o;
.source "WidgetHubAddServer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/hubs/WidgetHubAddServer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Lcom/discord/widgets/hubs/DiscordHubAddServerViewHolder;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/discord/widgets/hubs/DiscordHubAddServerViewHolder;",
        "invoke",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/discord/widgets/hubs/DiscordHubAddServerViewHolder;",
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
.field public final synthetic this$0:Lcom/discord/widgets/hubs/WidgetHubAddServer;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/hubs/WidgetHubAddServer;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubAddServer$adapter$1;->this$0:Lcom/discord/widgets/hubs/WidgetHubAddServer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/discord/widgets/hubs/DiscordHubAddServerViewHolder;
    .locals 2

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/discord/databinding/DiscordHubAddServerListItemBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/discord/databinding/DiscordHubAddServerListItemBinding;

    move-result-object p1

    const-string p2, "DiscordHubAddServerListI\u2026tInflater, parent, false)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/discord/widgets/hubs/DiscordHubAddServerViewHolder;

    new-instance v0, Lcom/discord/widgets/hubs/WidgetHubAddServer$adapter$1$1;

    iget-object v1, p0, Lcom/discord/widgets/hubs/WidgetHubAddServer$adapter$1;->this$0:Lcom/discord/widgets/hubs/WidgetHubAddServer;

    invoke-direct {v0, v1}, Lcom/discord/widgets/hubs/WidgetHubAddServer$adapter$1$1;-><init>(Lcom/discord/widgets/hubs/WidgetHubAddServer;)V

    invoke-direct {p2, p1, v0}, Lcom/discord/widgets/hubs/DiscordHubAddServerViewHolder;-><init>(Lcom/discord/databinding/DiscordHubAddServerListItemBinding;Lkotlin/jvm/functions/Function1;)V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/hubs/WidgetHubAddServer$adapter$1;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/discord/widgets/hubs/DiscordHubAddServerViewHolder;

    move-result-object p1

    return-object p1
.end method
