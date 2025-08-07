.class public final Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$permissionCheckboxes$2;
.super Ld0/z/d/o;
.source "WidgetChannelSettingsEditPermissions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/views/TernaryCheckBox;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lcom/discord/views/TernaryCheckBox;",
        "invoke",
        "()Ljava/util/List;",
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
.field public final synthetic this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$permissionCheckboxes$2;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$permissionCheckboxes$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/views/TernaryCheckBox;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1e

    new-array v0, v0, [Lcom/discord/views/TernaryCheckBox;

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$permissionCheckboxes$2;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;
    invoke-static {v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->access$getBinding$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->c:Lcom/discord/views/TernaryCheckBox;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$permissionCheckboxes$2;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;
    invoke-static {v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->access$getBinding$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->d:Lcom/discord/views/TernaryCheckBox;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$permissionCheckboxes$2;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;
    invoke-static {v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->access$getBinding$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->f:Lcom/discord/views/TernaryCheckBox;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$permissionCheckboxes$2;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;
    invoke-static {v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->access$getBinding$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->e:Lcom/discord/views/TernaryCheckBox;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$permissionCheckboxes$2;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;
    invoke-static {v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->access$getBinding$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->g:Lcom/discord/views/TernaryCheckBox;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$permissionCheckboxes$2;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;
    invoke-static {v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->access$getBinding$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->j:Lcom/discord/views/TernaryCheckBox;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$permissionCheckboxes$2;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;
    invoke-static {v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->access$getBinding$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->m:Lcom/discord/views/TernaryCheckBox;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 9
    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$permissionCheckboxes$2;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;
    invoke-static {v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->access$getBinding$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->n:Lcom/discord/views/TernaryCheckBox;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 10
    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$permissionCheckboxes$2;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;
    invoke-static {v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->access$getBinding$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->o:Lcom/discord/views/TernaryCheckBox;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 11
    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$permissionCheckboxes$2;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;
    invoke-static {v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->access$getBinding$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->p:Lcom/discord/views/TernaryCheckBox;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 12
    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$permissionCheckboxes$2;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;
    invoke-static {v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->access$getBinding$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->q:Lcom/discord/views/TernaryCheckBox;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 13
    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$permissionCheckboxes$2;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;
    invoke-static {v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->access$getBinding$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->r:Lcom/discord/views/TernaryCheckBox;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 14
    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$permissionCheckboxes$2;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;
    invoke-static {v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->access$getBinding$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->s:Lcom/discord/views/TernaryCheckBox;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 15
    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$permissionCheckboxes$2;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;
    invoke-static {v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->access$getBinding$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->l:Lcom/discord/views/TernaryCheckBox;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 16
    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$permissionCheckboxes$2;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;
    invoke-static {v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->access$getBinding$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->k:Lcom/discord/views/TernaryCheckBox;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 17
    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$permissionCheckboxes$2;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;
    invoke-static {v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->access$getBinding$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->t:Lcom/discord/views/TernaryCheckBox;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 18
    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$permissionCheckboxes$2;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;
    invoke-static {v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->access$getBinding$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->w:Lcom/discord/views/TernaryCheckBox;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 19
    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$permissionCheckboxes$2;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;
    invoke-static {v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->access$getBinding$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->u:Lcom/discord/views/TernaryCheckBox;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 20
    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$permissionCheckboxes$2;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;
    invoke-static {v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->access$getBinding$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->v:Lcom/discord/views/TernaryCheckBox;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 21
    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$permissionCheckboxes$2;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;
    invoke-static {v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->access$getBinding$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->i:Lcom/discord/views/TernaryCheckBox;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 22
    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$permissionCheckboxes$2;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;
    invoke-static {v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->access$getBinding$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->x:Lcom/discord/views/TernaryCheckBox;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 23
    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$permissionCheckboxes$2;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;
    invoke-static {v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->access$getBinding$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->y:Lcom/discord/views/TernaryCheckBox;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 24
    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$permissionCheckboxes$2;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;
    invoke-static {v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->access$getBinding$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->z:Lcom/discord/views/TernaryCheckBox;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 25
    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$permissionCheckboxes$2;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;
    invoke-static {v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->access$getBinding$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->A:Lcom/discord/views/TernaryCheckBox;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 26
    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$permissionCheckboxes$2;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;
    invoke-static {v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->access$getBinding$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->C:Lcom/discord/views/TernaryCheckBox;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 27
    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$permissionCheckboxes$2;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;
    invoke-static {v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->access$getBinding$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->E:Lcom/discord/views/TernaryCheckBox;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 28
    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$permissionCheckboxes$2;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;
    invoke-static {v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->access$getBinding$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->D:Lcom/discord/views/TernaryCheckBox;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 29
    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$permissionCheckboxes$2;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;
    invoke-static {v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->access$getBinding$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->B:Lcom/discord/views/TernaryCheckBox;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 30
    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$permissionCheckboxes$2;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;
    invoke-static {v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->access$getBinding$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->h:Lcom/discord/views/TernaryCheckBox;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 31
    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$permissionCheckboxes$2;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;
    invoke-static {v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->access$getBinding$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->b:Lcom/discord/views/TernaryCheckBox;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 32
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
