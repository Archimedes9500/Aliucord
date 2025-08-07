.class public final Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$setupRolesSpinner$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsMembers.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;->setupRolesSpinner(JLjava/util/Map;)V
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J5\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\r\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$setupRolesSpinner$1",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "Landroid/widget/AdapterView;",
        "parent",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "",
        "id",
        "",
        "onItemSelected",
        "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V",
        "onNothingSelected",
        "(Landroid/widget/AdapterView;)V",
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
.field public final synthetic $rolesSpinnerAdapter:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$RolesSpinnerAdapter;

.field public final synthetic this$0:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$RolesSpinnerAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$RolesSpinnerAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$setupRolesSpinner$1;->this$0:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;

    iput-object p2, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$setupRolesSpinner$1;->$rolesSpinnerAdapter:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$RolesSpinnerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string/jumbo p1, "view"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$setupRolesSpinner$1;->$rolesSpinnerAdapter:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$RolesSpinnerAdapter;

    invoke-virtual {p1, p3}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$RolesSpinnerAdapter;->getItem(I)Lcom/discord/api/role/GuildRole;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$setupRolesSpinner$1;->this$0:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;

    # getter for: Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;->roleFilterPublisher:Lrx/subjects/Subject;
    invoke-static {p2}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;->access$getRoleFilterPublisher$p(Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;)Lrx/subjects/Subject;

    move-result-object p2

    invoke-virtual {p1}, Lcom/discord/api/role/GuildRole;->getId()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
