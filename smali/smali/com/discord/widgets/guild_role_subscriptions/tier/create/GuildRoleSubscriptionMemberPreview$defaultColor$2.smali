.class public final Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview$defaultColor$2;
.super Ld0/z/d/o;
.source "GuildRoleSubscriptionMemberPreview.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
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
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()I",
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
.field public final synthetic this$0:Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview$defaultColor$2;->this$0:Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview$defaultColor$2;->this$0:Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;

    const v1, 0x7f06020b

    invoke-static {v0, v1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/view/View;I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview$defaultColor$2;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
