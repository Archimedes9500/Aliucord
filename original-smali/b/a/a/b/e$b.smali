.class public final Lb/a/a/b/e$b;
.super Ljava/lang/Object;
.source "GuildBoostUpsellDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;JLjava/lang/Long;Ljava/lang/Integer;Lcom/discord/utilities/analytics/Traits$Location;)V
    .locals 12

    move-object v0, p1

    const-string v1, "fragmentManager"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lb/a/a/b/e;

    invoke-direct {v1}, Lb/a/a/b/e;-><init>()V

    const/4 v2, 0x0

    if-nez p5, :cond_f

    goto :goto_1a

    .line 2
    :cond_f
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1a

    const-string/jumbo v3, "tier_1"

    goto :goto_35

    :cond_1a
    :goto_1a
    if-nez p5, :cond_1d

    goto :goto_28

    .line 3
    :cond_1d
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_28

    const-string/jumbo v3, "tier_2"

    goto :goto_35

    :cond_28
    :goto_28
    if-nez p5, :cond_2b

    goto :goto_37

    .line 4
    :cond_2b
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_37

    const-string/jumbo v3, "tier_3"

    :goto_35
    move-object v8, v3

    goto :goto_38

    :cond_37
    :goto_37
    move-object v8, v2

    :goto_38
    const-string v3, "extra_guild_id"

    move-wide v4, p2

    .line 5
    invoke-static {v3, p2, p3}, Lb/d/b/a/a;->T(Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object v3

    if-eqz p4, :cond_4a

    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v6, "extra_channel_id"

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_4a
    if-eqz v8, :cond_51

    const-string v4, "extra_object_type"

    .line 7
    invoke-virtual {v3, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    if-eqz p6, :cond_5e

    .line 8
    invoke-virtual/range {p6 .. p6}, Lcom/discord/utilities/analytics/Traits$Location;->getPage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5e

    const-string v5, "extra_page"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_5e
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    const-class v3, Lb/a/a/b/e;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v1, p1, v3}, Lcom/discord/app/AppDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const-string v1, "Premium Guild Upsell Modal - Tier "

    .line 13
    invoke-static {v1, v8}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v3, Lcom/discord/utilities/analytics/Traits$Location;

    if-eqz p6, :cond_7c

    .line 15
    invoke-virtual/range {p6 .. p6}, Lcom/discord/utilities/analytics/Traits$Location;->getPage()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_7d

    :cond_7c
    move-object v5, v2

    :goto_7d
    if-eqz p6, :cond_85

    .line 16
    invoke-virtual/range {p6 .. p6}, Lcom/discord/utilities/analytics/Traits$Location;->get_object()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_86

    :cond_85
    move-object v7, v2

    :goto_86
    if-eqz p6, :cond_8c

    .line 17
    invoke-virtual/range {p6 .. p6}, Lcom/discord/utilities/analytics/Traits$Location;->getSection()Ljava/lang/String;

    move-result-object v2

    :cond_8c
    move-object v6, v2

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v3

    .line 18
    invoke-direct/range {v4 .. v11}, Lcom/discord/utilities/analytics/Traits$Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-virtual {v0, v1, v3}, Lcom/discord/utilities/analytics/AnalyticsTracker;->openModal(Ljava/lang/String;Lcom/discord/utilities/analytics/Traits$Location;)V

    return-void
.end method
