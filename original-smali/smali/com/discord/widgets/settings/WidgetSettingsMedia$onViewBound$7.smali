.class public final Lcom/discord/widgets/settings/WidgetSettingsMedia$onViewBound$7;
.super Ljava/lang/Object;
.source "WidgetSettingsMedia.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsMedia;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "checked",
        "",
        "call",
        "(Ljava/lang/Boolean;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsMedia;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsMedia;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsMedia$onViewBound$7;->this$0:Lcom/discord/widgets/settings/WidgetSettingsMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)V
    .locals 11

    .line 2
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const-string v1, "checked"

    .line 3
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 4
    new-instance v10, Lcom/discord/utilities/analytics/Traits$Location;

    const/4 v3, 0x0

    const-string v4, "Text & Images"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/discord/utilities/analytics/Traits$Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-virtual {v0, v1, v10}, Lcom/discord/utilities/analytics/AnalyticsTracker;->stickerSuggestionsEnabledToggled(ZLcom/discord/utilities/analytics/Traits$Location;)V

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsMedia$onViewBound$7;->this$0:Lcom/discord/widgets/settings/WidgetSettingsMedia;

    invoke-static {v0}, Lcom/discord/widgets/settings/WidgetSettingsMedia;->access$getUserSettings$p(Lcom/discord/widgets/settings/WidgetSettingsMedia;)Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUserSettings;->setIsStickerSuggestionsEnabled(Z)Z

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsMedia$onViewBound$7;->call(Ljava/lang/Boolean;)V

    return-void
.end method
