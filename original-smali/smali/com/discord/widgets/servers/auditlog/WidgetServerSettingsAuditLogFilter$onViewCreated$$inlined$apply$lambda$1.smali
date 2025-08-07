.class public final Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$onViewCreated$$inlined$apply$lambda$1;
.super Ld0/z/d/o;
.source "WidgetServerSettingsAuditLogFilter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
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
        "\u0000\u0018\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\t\u001a\u00020\u00052\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u00012\u000e\u0010\u0004\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "",
        "invoke",
        "(JLjava/lang/Long;)V",
        "com/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$onViewCreated$1$1",
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
.field public final synthetic this$0:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$onViewCreated$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, v0, v1, p2}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$onViewCreated$$inlined$apply$lambda$1;->invoke(JLjava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(JLjava/lang/Long;)V
    .locals 11

    .line 2
    sget-object v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$onViewCreated$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v1, "parentFragmentManager"

    invoke-static {v4, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x72

    const/4 v10, 0x0

    move-wide v1, p1

    move-object v5, p3

    .line 4
    invoke-static/range {v0 .. v10}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;->show$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;JLjava/lang/Long;Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/discord/widgets/user/usersheet/WidgetUserSheet$StreamPreviewClickBehavior;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
