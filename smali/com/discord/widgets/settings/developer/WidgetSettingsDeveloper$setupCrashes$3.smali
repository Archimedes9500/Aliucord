.class public final Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupCrashes$3;
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

    iput-object p1, p0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupCrashes$3;->this$0:Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/hammerandchisel/libdiscord/Discord;

    iget-object v0, p0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupCrashes$3;->this$0:Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.Context"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p1, v0}, Lcom/hammerandchisel/libdiscord/Discord;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/hammerandchisel/libdiscord/Discord;->crash()V

    return-void
.end method
