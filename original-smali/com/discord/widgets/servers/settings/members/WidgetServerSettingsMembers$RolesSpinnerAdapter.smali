.class public final Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$RolesSpinnerAdapter;
.super Landroid/widget/ArrayAdapter;
.source "WidgetServerSettingsMembers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RolesSpinnerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/discord/api/role/GuildRole;",
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0018j\u0008\u0012\u0004\u0012\u00020\u0002`\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016R&\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0018j\u0008\u0012\u0004\u0012\u00020\u0002`\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$RolesSpinnerAdapter;",
        "Landroid/widget/ArrayAdapter;",
        "Lcom/discord/api/role/GuildRole;",
        "Landroid/widget/TextView;",
        "label",
        "",
        "position",
        "",
        "configureLabel",
        "(Landroid/widget/TextView;I)V",
        "getCount",
        "()I",
        "getItem",
        "(I)Lcom/discord/api/role/GuildRole;",
        "",
        "getItemId",
        "(I)J",
        "Landroid/view/View;",
        "convertView",
        "Landroid/view/ViewGroup;",
        "parent",
        "getView",
        "(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;",
        "getDropDownView",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "roles",
        "Ljava/util/ArrayList;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Ljava/util/ArrayList;)V",
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
.field private final roles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/discord/api/role/GuildRole;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/discord/api/role/GuildRole;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roles"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0120

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$RolesSpinnerAdapter;->roles:Ljava/util/ArrayList;

    return-void
.end method

.method private final configureLabel(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$RolesSpinnerAdapter;->getItem(I)Lcom/discord/api/role/GuildRole;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, v1}, Lcom/discord/utilities/guilds/RoleUtils;->getRoleColor$default(Lcom/discord/api/role/GuildRole;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-virtual {p2}, Lcom/discord/api/role/GuildRole;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$RolesSpinnerAdapter;->roles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "parent"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_25

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d0121

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, p3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView"

    .line 3
    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast p2, Landroid/widget/TextView;

    .line 5
    new-instance p3, Lb/a/i/l1;

    invoke-direct {p3, p2, p2}, Lb/a/i/l1;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_2c

    .line 6
    :cond_25
    check-cast p2, Landroid/widget/TextView;

    .line 7
    new-instance p3, Lb/a/i/l1;

    invoke-direct {p3, p2, p2}, Lb/a/i/l1;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    :goto_2c
    const-string p2, "if (convertView == null)\u2026bind(convertView)\n      }"

    .line 8
    invoke-static {p3, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p2, p3, Lb/a/i/l1;->b:Landroid/widget/TextView;

    const-string v0, "binding.roleSpinnerItemTextview"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$RolesSpinnerAdapter;->configureLabel(Landroid/widget/TextView;I)V

    .line 10
    iget-object p1, p3, Lb/a/i/l1;->a:Landroid/widget/TextView;

    const-string p2, "binding.root"

    .line 11
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getItem(I)Lcom/discord/api/role/GuildRole;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$RolesSpinnerAdapter;->roles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "roles[position]"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/discord/api/role/GuildRole;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$RolesSpinnerAdapter;->getItem(I)Lcom/discord/api/role/GuildRole;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "parent"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_25

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d0120

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, p3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView"

    .line 3
    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast p2, Landroid/widget/TextView;

    .line 5
    new-instance p3, Lb/a/i/k1;

    invoke-direct {p3, p2, p2}, Lb/a/i/k1;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_2c

    .line 6
    :cond_25
    check-cast p2, Landroid/widget/TextView;

    .line 7
    new-instance p3, Lb/a/i/k1;

    invoke-direct {p3, p2, p2}, Lb/a/i/k1;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    :goto_2c
    const-string p2, "if (convertView == null)\u2026bind(convertView)\n      }"

    .line 8
    invoke-static {p3, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p2, p3, Lb/a/i/k1;->b:Landroid/widget/TextView;

    const-string v0, "binding.roleSpinnerItemTextview"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$RolesSpinnerAdapter;->configureLabel(Landroid/widget/TextView;I)V

    .line 10
    iget-object p1, p3, Lb/a/i/k1;->a:Landroid/widget/TextView;

    const-string p2, "binding.root"

    .line 11
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
