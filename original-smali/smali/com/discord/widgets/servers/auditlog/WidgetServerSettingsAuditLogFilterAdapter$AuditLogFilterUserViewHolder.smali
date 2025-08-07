.class public final Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogFilterUserViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetServerSettingsAuditLogFilterAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuditLogFilterUserViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogFilterUserViewHolder;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V",
        "Lcom/discord/databinding/WidgetServerSettingsAuditLogFilterUserListitemBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetServerSettingsAuditLogFilterUserListitemBinding;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetServerSettingsAuditLogFilterUserListitemBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter;)V
    .locals 8

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0369

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a00fd

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    if-eqz v4, :cond_4e

    const v0, 0x7f0a094b

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_4e

    const v0, 0x7f0a0ac0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_4e

    const v0, 0x7f0a0e2c

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/discord/views/user/SettingsMemberView;

    if-eqz v7, :cond_4e

    .line 7
    new-instance v0, Lcom/discord/databinding/WidgetServerSettingsAuditLogFilterUserListitemBinding;

    move-object v3, p1

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/discord/databinding/WidgetServerSettingsAuditLogFilterUserListitemBinding;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/radiobutton/MaterialRadioButton;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/discord/views/user/SettingsMemberView;)V

    const-string p1, "WidgetServerSettingsAudi\u2026temBinding.bind(itemView)"

    .line 8
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogFilterUserViewHolder;->binding:Lcom/discord/databinding/WidgetServerSettingsAuditLogFilterUserListitemBinding;

    return-void

    .line 9
    :cond_4e
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogFilterUserViewHolder;)Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogFilterUserViewHolder;)Lcom/discord/databinding/WidgetServerSettingsAuditLogFilterUserListitemBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogFilterUserViewHolder;->binding:Lcom/discord/databinding/WidgetServerSettingsAuditLogFilterUserListitemBinding;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 6

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    check-cast p2, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogUserFilterItem;

    .line 4
    invoke-virtual {p2}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogUserFilterItem;->getUser()Lcom/discord/models/user/User;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogUserFilterItem;->getId()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1d

    if-eqz p1, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    .line 6
    :goto_1e
    iget-object v1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogFilterUserViewHolder;->binding:Lcom/discord/databinding/WidgetServerSettingsAuditLogFilterUserListitemBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsAuditLogFilterUserListitemBinding;->e:Lcom/discord/views/user/SettingsMemberView;

    const-string v3, "binding.settingsMemberView"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    if-eqz v0, :cond_2d

    const/4 v4, 0x0

    goto :goto_2f

    :cond_2d
    const/16 v4, 0x8

    .line 7
    :goto_2f
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogFilterUserViewHolder;->binding:Lcom/discord/databinding/WidgetServerSettingsAuditLogFilterUserListitemBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsAuditLogFilterUserListitemBinding;->d:Landroid/widget/TextView;

    const-string v4, "binding.nonMemberText"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_41

    const/4 v5, 0x0

    goto :goto_43

    :cond_41
    const/16 v5, 0x8

    .line 9
    :goto_43
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogFilterUserViewHolder;->binding:Lcom/discord/databinding/WidgetServerSettingsAuditLogFilterUserListitemBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsAuditLogFilterUserListitemBinding;->c:Landroid/widget/ImageView;

    const-string v5, "binding.itemIcon"

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_54

    goto :goto_56

    :cond_54
    const/16 v2, 0x8

    .line 11
    :goto_56
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_6a

    .line 12
    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogFilterUserViewHolder;->binding:Lcom/discord/databinding/WidgetServerSettingsAuditLogFilterUserListitemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsAuditLogFilterUserListitemBinding;->e:Lcom/discord/views/user/SettingsMemberView;

    .line 13
    invoke-static {p1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p2}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogUserFilterItem;->getGuildMember()Lcom/discord/models/member/GuildMember;

    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/discord/views/user/SettingsMemberView;->a(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V

    goto :goto_7d

    .line 16
    :cond_6a
    iget-object p1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogFilterUserViewHolder;->binding:Lcom/discord/databinding/WidgetServerSettingsAuditLogFilterUserListitemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsAuditLogFilterUserListitemBinding;->d:Landroid/widget/TextView;

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogUserFilterItem;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_78

    goto :goto_7a

    :cond_78
    const-string v0, ""

    :goto_7a
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_7d
    iget-object p1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogFilterUserViewHolder;->binding:Lcom/discord/databinding/WidgetServerSettingsAuditLogFilterUserListitemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsAuditLogFilterUserListitemBinding;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string v0, "binding.auditLogFilterRadioButton"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogUserFilterItem;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 18
    iget-object p1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogFilterUserViewHolder;->binding:Lcom/discord/databinding/WidgetServerSettingsAuditLogFilterUserListitemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsAuditLogFilterUserListitemBinding;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    new-instance v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogFilterUserViewHolder$onConfigure$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogFilterUserViewHolder$onConfigure$1;-><init>(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogFilterUserViewHolder;Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogUserFilterItem;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogFilterUserViewHolder$onConfigure$2;

    invoke-direct {p2, p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogFilterUserViewHolder$onConfigure$2;-><init>(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogFilterUserViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogFilterUserViewHolder;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    return-void
.end method
