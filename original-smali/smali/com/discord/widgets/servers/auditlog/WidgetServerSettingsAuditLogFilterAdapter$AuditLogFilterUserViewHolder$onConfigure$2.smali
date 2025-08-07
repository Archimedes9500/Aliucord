.class public final Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogFilterUserViewHolder$onConfigure$2;
.super Ljava/lang/Object;
.source "WidgetServerSettingsAuditLogFilterAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogFilterUserViewHolder;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
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
.field public final synthetic this$0:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogFilterUserViewHolder;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogFilterUserViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogFilterUserViewHolder$onConfigure$2;->this$0:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogFilterUserViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogFilterUserViewHolder$onConfigure$2;->this$0:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogFilterUserViewHolder;

    # getter for: Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogFilterUserViewHolder;->binding:Lcom/discord/databinding/WidgetServerSettingsAuditLogFilterUserListitemBinding;
    invoke-static {p1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogFilterUserViewHolder;->access$getBinding$p(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogFilterUserViewHolder;)Lcom/discord/databinding/WidgetServerSettingsAuditLogFilterUserListitemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsAuditLogFilterUserListitemBinding;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string v0, "binding.auditLogFilterRadioButton"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method
