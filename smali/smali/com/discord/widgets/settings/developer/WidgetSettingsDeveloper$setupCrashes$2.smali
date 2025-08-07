.class public final Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupCrashes$2;
.super Ljava/lang/Object;
.source "WidgetSettingsDeveloper.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;->setupCrashes()V
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
.field public final synthetic this$0:Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupCrashes$2;->this$0:Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "This is a developer triggered crash (caught)."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_8

    :catch_8
    move-exception p1

    move-object v2, p1

    .line 2
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "setupCrashes"

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupCrashes$2;->this$0:Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "Done."

    invoke-static {p1, v2, v0, v1}, Lb/a/d/m;->j(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;II)V

    return-void
.end method
