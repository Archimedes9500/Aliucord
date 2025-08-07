.class public final Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter$MemberListItem$onConfigure$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsMembersAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter$MemberListItem;->onConfigure(ILcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
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
.field public final synthetic $data:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;

.field public final synthetic this$0:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter$MemberListItem;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter$MemberListItem;Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter$MemberListItem$onConfigure$1;->this$0:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter$MemberListItem;

    iput-object p2, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter$MemberListItem$onConfigure$1;->$data:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter$MemberListItem$onConfigure$1;->this$0:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter$MemberListItem;

    invoke-static {p1}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter$MemberListItem;->access$getAdapter$p(Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter$MemberListItem;)Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter;

    move-result-object p1

    # getter for: Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter;->memberSelectedListener:Lkotlin/jvm/functions/Function2;
    invoke-static {p1}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter;->access$getMemberSelectedListener$p(Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter$MemberListItem$onConfigure$1;->$data:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->getUser()Lcom/discord/models/user/User;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter$MemberListItem$onConfigure$1;->$data:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;

    invoke-virtual {v1}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->getRoles()Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/discord/api/role/GuildRole;

    .line 5
    invoke-virtual {v3}, Lcom/discord/api/role/GuildRole;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 6
    :cond_45
    invoke-interface {p1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
