.class public final Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet$configureUI$1$1;
.super Ld0/z/d/o;
.source "ContactSyncPermissionsSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet$configureUI$1;->invoke(Lcom/discord/i18n/RenderContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/i18n/Hook;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/discord/i18n/Hook;",
        "",
        "invoke",
        "(Lcom/discord/i18n/Hook;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet$configureUI$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet$configureUI$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet$configureUI$1$1;->this$0:Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet$configureUI$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lcom/discord/i18n/Hook;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet$configureUI$1$1;->invoke(Lcom/discord/i18n/Hook;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/i18n/Hook;)V
    .locals 8

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/discord/i18n/Hook;->a:Ljava/util/List;

    .line 2
    new-instance v7, Lcom/discord/utilities/spans/ClickableSpan;

    iget-object v0, p0, Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet$configureUI$1$1;->this$0:Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet$configureUI$1;

    iget-object v0, v0, Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet$configureUI$1;->this$0:Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06012a

    invoke-static {v0, v1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet$configureUI$1$1$1;->INSTANCE:Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet$configureUI$1$1$1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/discord/utilities/spans/ClickableSpan;-><init>(Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
