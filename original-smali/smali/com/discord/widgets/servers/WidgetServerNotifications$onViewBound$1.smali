.class public final Lcom/discord/widgets/servers/WidgetServerNotifications$onViewBound$1;
.super Ld0/z/d/o;
.source "WidgetServerNotifications.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerNotifications;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "itemView",
        "Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;",
        "item",
        "",
        "invoke",
        "(Landroid/view/View;Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/servers/WidgetServerNotifications$onViewBound$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerNotifications$onViewBound$1;

    invoke-direct {v0}, Lcom/discord/widgets/servers/WidgetServerNotifications$onViewBound$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerNotifications$onViewBound$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerNotifications$onViewBound$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerNotifications$onViewBound$1;->invoke(Landroid/view/View;Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;)V
    .locals 8

    const-string v0, "itemView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;->Companion:Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "itemView.context"

    invoke-static {v2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Companion;->launch$default(Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Companion;Landroid/content/Context;JZILjava/lang/Object;)V

    return-void
.end method
