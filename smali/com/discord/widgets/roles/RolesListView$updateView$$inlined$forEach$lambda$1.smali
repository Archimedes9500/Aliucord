.class public final Lcom/discord/widgets/roles/RolesListView$updateView$$inlined$forEach$lambda$1;
.super Ljava/lang/Object;
.source "RolesListView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/roles/RolesListView;->updateView(Ljava/util/List;IJ)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "com/discord/widgets/roles/RolesListView$updateView$1$1",
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
.field public final synthetic $developerModeEnabled$inlined:Z

.field public final synthetic $guildId$inlined:J

.field public final synthetic $role:Lcom/discord/api/role/GuildRole;

.field public final synthetic $roleDefaultColor$inlined:I

.field public final synthetic this$0:Lcom/discord/widgets/roles/RolesListView;


# direct methods
.method public constructor <init>(Lcom/discord/api/role/GuildRole;Lcom/discord/widgets/roles/RolesListView;IJZ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/roles/RolesListView$updateView$$inlined$forEach$lambda$1;->$role:Lcom/discord/api/role/GuildRole;

    iput-object p2, p0, Lcom/discord/widgets/roles/RolesListView$updateView$$inlined$forEach$lambda$1;->this$0:Lcom/discord/widgets/roles/RolesListView;

    iput p3, p0, Lcom/discord/widgets/roles/RolesListView$updateView$$inlined$forEach$lambda$1;->$roleDefaultColor$inlined:I

    iput-wide p4, p0, Lcom/discord/widgets/roles/RolesListView$updateView$$inlined$forEach$lambda$1;->$guildId$inlined:J

    iput-boolean p6, p0, Lcom/discord/widgets/roles/RolesListView$updateView$$inlined$forEach$lambda$1;->$developerModeEnabled$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/roles/RolesListView$updateView$$inlined$forEach$lambda$1;->this$0:Lcom/discord/widgets/roles/RolesListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/roles/RolesListView$updateView$$inlined$forEach$lambda$1;->$role:Lcom/discord/api/role/GuildRole;

    invoke-virtual {v0}, Lcom/discord/api/role/GuildRole;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/roles/RolesListView$updateView$$inlined$forEach$lambda$1;->this$0:Lcom/discord/widgets/roles/RolesListView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/discord/widgets/roles/RolesListView$updateView$$inlined$forEach$lambda$1;->$role:Lcom/discord/api/role/GuildRole;

    invoke-virtual {v3}, Lcom/discord/api/role/GuildRole;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f12229c

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v1, v3, v2, v4, v5}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Lb/a/d/m;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method
