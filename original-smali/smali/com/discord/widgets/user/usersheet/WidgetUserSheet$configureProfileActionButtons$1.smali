.class public final Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$1;
.super Ljava/lang/Object;
.source "WidgetUserSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->configureProfileActionButtons(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V
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
        "view",
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
.field public final synthetic $userProfile:Lcom/discord/api/user/UserProfile;


# direct methods
.method public constructor <init>(Lcom/discord/api/user/UserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$1;->$userProfile:Lcom/discord/api/user/UserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/discord/utilities/application/ApplicationUtils;->INSTANCE:Lcom/discord/utilities/application/ApplicationUtils;

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$1;->$userProfile:Lcom/discord/api/user/UserProfile;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/discord/api/user/UserProfile;->a()Lcom/discord/api/application/ProfileApplication;

    move-result-object v1

    goto :goto_d

    :cond_c
    move-object v1, v2

    :goto_d
    invoke-virtual {v0, v1}, Lcom/discord/utilities/application/ApplicationUtils;->getApplicationUri(Lcom/discord/api/application/ProfileApplication;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2b

    const-string/jumbo v1, "view"

    const-string/jumbo v3, "view.context"

    .line 2
    invoke-static {p1, v1, v3}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uri.toString()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p1, v0, v2, v1, v2}, Lcom/discord/utilities/uri/UriHandler;->handleOrUntrusted$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2b
    return-void
.end method
