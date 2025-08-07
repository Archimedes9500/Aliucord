.class public final Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;
.super Ljava/lang/Object;
.source "GuildRoleSubscriptionPlanSetupViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0086\u0008\u0018\u00002\u00020\u0001BS\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000f\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\\\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u001a\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\u0013\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010 \u001a\u0004\u0008\u0013\u0010\u0007R\u0019\u0010\u0018\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010!\u001a\u0004\u0008\"\u0010\u0011R\u001b\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010#\u001a\u0004\u0008$\u0010\u000bR\u0019\u0010\u0014\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010 \u001a\u0004\u0008%\u0010\u0007R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010&\u001a\u0004\u0008\u0017\u0010\u000eR\u0019\u0010\u0012\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\'\u001a\u0004\u0008(\u0010\u0004R\u001b\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010#\u001a\u0004\u0008)\u0010\u000b\u00a8\u0006,"
    }
    d2 = {
        "Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;",
        "",
        "",
        "component1",
        "()I",
        "",
        "component2",
        "()Z",
        "component3",
        "",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "component6",
        "()Ljava/lang/Boolean;",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;",
        "component7",
        "()Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;",
        "currentStep",
        "isSubmitting",
        "canProceedToNextStep",
        "coverImage",
        "planDescription",
        "isFullServerGating",
        "guildRoleSubscriptionTier",
        "copy",
        "(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;)Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;",
        "getGuildRoleSubscriptionTier",
        "Ljava/lang/String;",
        "getCoverImage",
        "getCanProceedToNextStep",
        "Ljava/lang/Boolean;",
        "I",
        "getCurrentStep",
        "getPlanDescription",
        "<init>",
        "(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final canProceedToNextStep:Z

.field private final coverImage:Ljava/lang/String;

.field private final currentStep:I

.field private final guildRoleSubscriptionTier:Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

.field private final isFullServerGating:Ljava/lang/Boolean;

.field private final isSubmitting:Z

.field private final planDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;-><init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;)V
    .locals 1

    const-string v0, "guildRoleSubscriptionTier"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->currentStep:I

    iput-boolean p2, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->isSubmitting:Z

    iput-boolean p3, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->canProceedToNextStep:Z

    iput-object p4, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->coverImage:Ljava/lang/String;

    iput-object p5, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->planDescription:Ljava/lang/String;

    iput-object p6, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->isFullServerGating:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->guildRoleSubscriptionTier:Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    return-void
.end method

.method public synthetic constructor <init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_9

    :cond_7
    move/from16 v0, p1

    :goto_9
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    goto :goto_11

    :cond_f
    move/from16 v2, p2

    :goto_11
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_16

    goto :goto_18

    :cond_16
    move/from16 v1, p3

    :goto_18
    and-int/lit8 v3, p8, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_1f

    move-object v3, v4

    goto :goto_21

    :cond_1f
    move-object/from16 v3, p4

    :goto_21
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_27

    move-object v5, v4

    goto :goto_29

    :cond_27
    move-object/from16 v5, p5

    :goto_29
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_2e

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p6

    :goto_30
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_55

    .line 2
    new-instance v6, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    move-object v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7fff

    const/16 v24, 0x0

    invoke-direct/range {v7 .. v24}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/discord/api/role/GuildRole;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_57

    :cond_55
    move-object/from16 v6, p7

    :goto_57
    move-object/from16 p1, p0

    move/from16 p2, v0

    move/from16 p3, v2

    move/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v4

    move-object/from16 p8, v6

    invoke-direct/range {p1 .. p8}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;-><init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget p1, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->currentStep:I

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget-boolean p2, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->isSubmitting:Z

    :cond_c
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_13

    iget-boolean p3, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->canProceedToNextStep:Z

    :cond_13
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->coverImage:Ljava/lang/String;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->planDescription:Ljava/lang/String;

    :cond_21
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_28

    iget-object p6, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->isFullServerGating:Ljava/lang/Boolean;

    :cond_28
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_2f

    iget-object p7, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->guildRoleSubscriptionTier:Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    :cond_2f
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->copy(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;)Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->currentStep:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->isSubmitting:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->canProceedToNextStep:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->coverImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->planDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->isFullServerGating:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->guildRoleSubscriptionTier:Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    return-object v0
.end method

.method public final copy(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;)Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;
    .locals 9

    const-string v0, "guildRoleSubscriptionTier"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;-><init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_45

    instance-of v0, p1, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;

    if-eqz v0, :cond_43

    check-cast p1, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;

    iget v0, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->currentStep:I

    iget v1, p1, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->currentStep:I

    if-ne v0, v1, :cond_43

    iget-boolean v0, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->isSubmitting:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->isSubmitting:Z

    if-ne v0, v1, :cond_43

    iget-boolean v0, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->canProceedToNextStep:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->canProceedToNextStep:Z

    if-ne v0, v1, :cond_43

    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->coverImage:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->coverImage:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->planDescription:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->planDescription:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->isFullServerGating:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->isFullServerGating:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->guildRoleSubscriptionTier:Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    iget-object p1, p1, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->guildRoleSubscriptionTier:Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    goto :goto_45

    :cond_43
    const/4 p1, 0x0

    return p1

    :cond_45
    :goto_45
    const/4 p1, 0x1

    return p1
.end method

.method public final getCanProceedToNextStep()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->canProceedToNextStep:Z

    return v0
.end method

.method public final getCoverImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->coverImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentStep()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->currentStep:I

    return v0
.end method

.method public final getGuildRoleSubscriptionTier()Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->guildRoleSubscriptionTier:Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    return-object v0
.end method

.method public final getPlanDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->planDescription:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->currentStep:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->isSubmitting:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->canProceedToNextStep:Z

    if-eqz v1, :cond_12

    goto :goto_13

    :cond_12
    move v2, v1

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->coverImage:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->planDescription:Ljava/lang/String;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2e

    :cond_2d
    const/4 v1, 0x0

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->isFullServerGating:Ljava/lang/Boolean;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3b

    :cond_3a
    const/4 v1, 0x0

    :goto_3b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->guildRoleSubscriptionTier:Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->hashCode()I

    move-result v2

    :cond_46
    add-int/2addr v0, v2

    return v0
.end method

.method public final isFullServerGating()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->isFullServerGating:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isSubmitting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->isSubmitting:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ViewState(currentStep="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->currentStep:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSubmitting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->isSubmitting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canProceedToNextStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->canProceedToNextStep:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", coverImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->coverImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", planDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->planDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFullServerGating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->isFullServerGating:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildRoleSubscriptionTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->guildRoleSubscriptionTier:Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
