.class public final Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember$onViewBound$2;
.super Ld0/z/d/o;
.source "WidgetCreateChannelAddMember.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/permission/PermissionOverwrite$Type;",
        ">;",
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
        "\u0000\u0018\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/api/permission/PermissionOverwrite$Type;",
        "kotlin.jvm.PlatformType",
        "selected",
        "",
        "invoke",
        "(Ljava/util/Map;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember$onViewBound$2;->this$0:Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember$onViewBound$2;->invoke(Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/api/permission/PermissionOverwrite$Type;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember$onViewBound$2;->this$0:Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember;

    new-instance v2, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember$onViewBound$2$1;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember$onViewBound$2$1;-><init>(Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember$onViewBound$2;Ljava/util/Map;)V

    const/high16 v1, 0x7f0e0000

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/app/AppFragment;->setActionBarOptionsMenu$default(Lcom/discord/app/AppFragment;ILrx/functions/Action2;Lrx/functions/Action1;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method
