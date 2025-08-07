.class public final Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion$sortMembersComparator$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsMembersModel.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion;->sortMembersComparator()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;",
        "member1",
        "member2",
        "",
        "compare",
        "(Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;)I",
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
.field public static final INSTANCE:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion$sortMembersComparator$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion$sortMembersComparator$1;

    invoke-direct {v0}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion$sortMembersComparator$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion$sortMembersComparator$1;->INSTANCE:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion$sortMembersComparator$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;)I
    .locals 3

    const-string v0, "member1"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "member2"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->getUserDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->getUserDisplayName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2}, Ld0/g0/t;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_2c

    .line 5
    :cond_1a
    invoke-virtual {p1}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->getUser()Lcom/discord/models/user/User;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->getUser()Lcom/discord/models/user/User;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide p1

    cmp-long v0, v0, p1

    :goto_2c
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;

    check-cast p2, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion$sortMembersComparator$1;->compare(Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;)I

    move-result p1

    return p1
.end method
