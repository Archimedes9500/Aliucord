.class public final Lcom/discord/widgets/roles/RoleIconView$showRoleIconToast$1;
.super Ld0/z/d/o;
.source "RoleIconView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/roles/RoleIconView;->showRoleIconToast(Landroid/content/Context;Lcom/discord/api/role/GuildRole;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
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
        "\u0000\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "Landroid/content/Context;",
        "<anonymous parameter 2>",
        "",
        "invoke",
        "(ZILandroid/content/Context;)Ljava/lang/String;",
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
.field public final synthetic $role:Lcom/discord/api/role/GuildRole;


# direct methods
.method public constructor <init>(Lcom/discord/api/role/GuildRole;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/roles/RoleIconView$showRoleIconToast$1;->$role:Lcom/discord/api/role/GuildRole;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/roles/RoleIconView$showRoleIconToast$1;->invoke(ZILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZILandroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    iget-object p1, p0, Lcom/discord/widgets/roles/RoleIconView$showRoleIconToast$1;->$role:Lcom/discord/api/role/GuildRole;

    invoke-virtual {p1}, Lcom/discord/api/role/GuildRole;->getId()J

    move-result-wide v1

    iget-object p1, p0, Lcom/discord/widgets/roles/RoleIconView$showRoleIconToast$1;->$role:Lcom/discord/api/role/GuildRole;

    invoke-virtual {p1}, Lcom/discord/api/role/GuildRole;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/icon/IconUtils;->getRoleIconUrl$default(Lcom/discord/utilities/icon/IconUtils;JLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
