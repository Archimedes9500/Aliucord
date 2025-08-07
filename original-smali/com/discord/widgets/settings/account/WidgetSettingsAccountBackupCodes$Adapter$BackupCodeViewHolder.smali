.class public final Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter$BackupCodeViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetSettingsAccountBackupCodes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackupCodeViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter$BackupCodeViewHolder;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V",
        "Lcom/discord/databinding/WidgetSettingsItemBackupCodeBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetSettingsItemBackupCodeBinding;",
        "layout",
        "adapter",
        "<init>",
        "(ILcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetSettingsItemBackupCodeBinding;


# direct methods
.method public constructor <init>(ILcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const-string v0, "adapter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "rootView"

    .line 3
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast p1, Landroid/widget/TextView;

    .line 5
    new-instance p2, Lcom/discord/databinding/WidgetSettingsItemBackupCodeBinding;

    invoke-direct {p2, p1, p1}, Lcom/discord/databinding/WidgetSettingsItemBackupCodeBinding;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "WidgetSettingsItemBackupCodeBinding.bind(itemView)"

    .line 6
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter$BackupCodeViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemBackupCodeBinding;

    return-void
.end method


# virtual methods
.method public onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    move-object p1, p2

    check-cast p1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItem;

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter$BackupCodeViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemBackupCodeBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsItemBackupCodeBinding;->b:Landroid/widget/TextView;

    const-string v1, "binding.itemBackupCodeTv"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItem;->getBackupCode()Lcom/discord/api/auth/mfa/BackupCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/auth/mfa/BackupCode;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v1, v4

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItem;->getBackupCode()Lcom/discord/api/auth/mfa/BackupCode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/api/auth/mfa/BackupCode;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v3, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const v2, 0x7f120395

    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v1, v3, v5}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 8
    invoke-virtual {p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItem;->getBackupCode()Lcom/discord/api/auth/mfa/BackupCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/auth/mfa/BackupCode;->b()Z

    move-result p1

    if-eqz p1, :cond_6b

    .line 9
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter$BackupCodeViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemBackupCodeBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsItemBackupCodeBinding;->b:Landroid/widget/TextView;

    const p2, 0x7f0803a7

    invoke-virtual {p1, v4, v4, p2, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 10
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter$BackupCodeViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemBackupCodeBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsItemBackupCodeBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7e

    .line 11
    :cond_6b
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter$BackupCodeViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemBackupCodeBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsItemBackupCodeBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 12
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter$BackupCodeViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemBackupCodeBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsItemBackupCodeBinding;->b:Landroid/widget/TextView;

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter$BackupCodeViewHolder$onConfigure$1;

    invoke-direct {v0, p2}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter$BackupCodeViewHolder$onConfigure$1;-><init>(Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7e
    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter$BackupCodeViewHolder;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    return-void
.end method
