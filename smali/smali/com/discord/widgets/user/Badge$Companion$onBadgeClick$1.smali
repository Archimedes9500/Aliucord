.class public final Lcom/discord/widgets/user/Badge$Companion$onBadgeClick$1;
.super Ld0/z/d/o;
.source "Badge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/Badge$Companion;->onBadgeClick(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/user/Badge;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/widgets/user/Badge;",
        "badge",
        "",
        "invoke",
        "(Lcom/discord/widgets/user/Badge;)V",
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/Badge$Companion$onBadgeClick$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lcom/discord/widgets/user/Badge$Companion$onBadgeClick$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/user/Badge;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/Badge$Companion$onBadgeClick$1;->invoke(Lcom/discord/widgets/user/Badge;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/user/Badge;)V
    .locals 13

    const-string v0, "badge"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/user/Badge;->getShowPremiumUpSell()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 3
    sget-object v1, Lb/a/a/b/c;->k:Lb/a/a/b/c$b;

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/user/Badge$Companion$onBadgeClick$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x5

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/user/Badge$Companion$onBadgeClick$1;->$context:Landroid/content/Context;

    const v4, 0x7f1220dd

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/user/Badge;->getObjectType()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x318

    const-string v7, "Profile Modal"

    const-string v8, "Badge"

    .line 7
    invoke-static/range {v1 .. v12}, Lb/a/a/b/c$b;->a(Lb/a/a/b/c$b;Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    goto :goto_3f

    .line 8
    :cond_2b
    iget-object v0, p0, Lcom/discord/widgets/user/Badge$Companion$onBadgeClick$1;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/discord/widgets/user/Badge;->getTooltip()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_34

    goto :goto_38

    :cond_34
    invoke-virtual {p1}, Lcom/discord/widgets/user/Badge;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_38
    const/4 p1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, p1, v2, v3}, Lb/a/d/m;->h(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V

    :goto_3f
    return-void
.end method
