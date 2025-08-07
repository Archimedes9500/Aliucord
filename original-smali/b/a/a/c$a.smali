.class public final Lb/a/a/c$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/c;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb/a/a/c$a;->j:I

    iput-object p2, p0, Lb/a/a/c$a;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lb/a/a/c$a;->j:I

    if-eqz v1, :cond_6a

    const/4 v2, 0x1

    if-eq v1, v2, :cond_62

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_24

    const/4 v2, 0x4

    if-ne v1, v2, :cond_22

    .line 1
    iget-object v1, v0, Lb/a/a/c$a;->k:Ljava/lang/Object;

    check-cast v1, Lb/a/a/c;

    .line 2
    sget-object v2, Lb/a/a/c;->j:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {v1}, Lb/a/a/c;->g()Lb/a/i/c0;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lb/a/i/c0;->c:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    return-void

    :cond_22
    const/4 v1, 0x0

    .line 5
    throw v1

    .line 6
    :cond_24
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 7
    new-instance v10, Lcom/discord/utilities/analytics/Traits$Location;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    const/4 v9, 0x0

    const-string v4, "File Upload Popout (w/ Compression)"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/discord/utilities/analytics/Traits$Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual {v1, v10}, Lcom/discord/utilities/analytics/AnalyticsTracker;->premiumSettingsOpened(Lcom/discord/utilities/analytics/Traits$Location;)V

    .line 9
    sget-object v11, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->Companion:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v1, "it.context"

    invoke-static {v12, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;->launch$default(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lb/a/a/c$a;->k:Ljava/lang/Object;

    check-cast v1, Lb/a/a/c;

    invoke-virtual {v1}, Lcom/discord/app/AppDialog;->dismiss()V

    return-void

    .line 11
    :cond_5a
    iget-object v1, v0, Lb/a/a/c$a;->k:Ljava/lang/Object;

    check-cast v1, Lb/a/a/c;

    invoke-virtual {v1}, Lcom/discord/app/AppDialog;->dismiss()V

    return-void

    .line 12
    :cond_62
    iget-object v1, v0, Lb/a/a/c$a;->k:Ljava/lang/Object;

    check-cast v1, Lb/a/a/c;

    invoke-virtual {v1}, Lcom/discord/app/AppDialog;->dismiss()V

    return-void

    .line 13
    :cond_6a
    iget-object v1, v0, Lb/a/a/c$a;->k:Ljava/lang/Object;

    check-cast v1, Lb/a/a/c;

    .line 14
    iget-object v1, v1, Lb/a/a/c;->m:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_78

    .line 15
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    .line 16
    :cond_78
    iget-object v1, v0, Lb/a/a/c$a;->k:Ljava/lang/Object;

    check-cast v1, Lb/a/a/c;

    invoke-virtual {v1}, Lcom/discord/app/AppDialog;->dismiss()V

    return-void
.end method
