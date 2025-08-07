.class public final Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember$onViewBound$2$1;
.super Ljava/lang/Object;
.source "WidgetCreateChannelAddMember.kt"

# interfaces
.implements Lrx/functions/Action2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember$onViewBound$2;->invoke(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action2<",
        "Landroid/view/MenuItem;",
        "Landroid/content/Context;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "menuItem",
        "Landroid/content/Context;",
        "<anonymous parameter 1>",
        "",
        "call",
        "(Landroid/view/MenuItem;Landroid/content/Context;)V",
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
.field public final synthetic $selected:Ljava/util/Map;

.field public final synthetic this$0:Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember$onViewBound$2;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember$onViewBound$2;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember$onViewBound$2$1;->this$0:Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember$onViewBound$2;

    iput-object p2, p0, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember$onViewBound$2$1;->$selected:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 1

    const-string p2, "menuItem"

    .line 2
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x7f0a0a1e

    if-eq p1, p2, :cond_f

    goto :goto_1d

    .line 3
    :cond_f
    iget-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember$onViewBound$2$1;->this$0:Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember$onViewBound$2;

    iget-object p1, p1, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember$onViewBound$2;->this$0:Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember;

    iget-object p2, p0, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember$onViewBound$2$1;->$selected:Ljava/util/Map;

    const-string v0, "selected"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember;->addPermissionOverwrites(Ljava/util/Map;)V
    invoke-static {p1, p2}, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember;->access$addPermissionOverwrites(Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember;Ljava/util/Map;)V

    :goto_1d
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember$onViewBound$2$1;->call(Landroid/view/MenuItem;Landroid/content/Context;)V

    return-void
.end method
