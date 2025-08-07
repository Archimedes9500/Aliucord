.class public final Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;
.super Lcom/discord/app/AppFragment;
.source "WidgetChannelSettingsEditPermissions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u0000 C2\u00020\u0001:\u0001CB\u0007\u00a2\u0006\u0004\u0008B\u0010\'J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\n\u0010\u0013\u001a\u00060\u0011j\u0002`\u00122\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001d\u001a\u00020\u00042\n\u0010\u001b\u001a\u00060\u0011j\u0002`\u001a2\u0006\u0010\u001c\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ+\u0010 \u001a\u00020\u00042\n\u0010\u001b\u001a\u00060\u0011j\u0002`\u001a2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u001d\u0010\u001b\u001a\u00020\u00118B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001d\u00101\u001a\u00020,8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001d\u00107\u001a\u00020\u00118B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010)\u001a\u0004\u00086\u0010+R\u001d\u0010\u001f\u001a\u00020\t8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010)\u001a\u0004\u00089\u0010:R\u001d\u0010\u001c\u001a\u00020\u00118B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010)\u001a\u0004\u0008<\u0010+R#\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00070=8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010)\u001a\u0004\u0008?\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;",
        "model",
        "",
        "configureUI",
        "(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;)V",
        "Lcom/discord/views/TernaryCheckBox;",
        "checkBox",
        "",
        "channelType",
        "",
        "isEveryoneRole",
        "Lcom/discord/utilities/channel/PermissionLabelOverrides;",
        "labels",
        "updateCheckboxLabels",
        "(Lcom/discord/views/TernaryCheckBox;IZLcom/discord/utilities/channel/PermissionLabelOverrides;)V",
        "",
        "Lcom/discord/api/permission/PermissionBit;",
        "permission",
        "setupPermissionEnabledState",
        "(Lcom/discord/views/TernaryCheckBox;JLcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;)V",
        "Lcom/discord/api/permission/PermissionOverwrite;",
        "permissionOverwrite",
        "setupPermissionCheckedState",
        "(Lcom/discord/views/TernaryCheckBox;Lcom/discord/api/permission/PermissionOverwrite;)V",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "targetId",
        "deletePermissionOverwrites",
        "(JJ)V",
        "type",
        "updatePermissionOverwrites",
        "(JJI)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "channelId$delegate",
        "Lkotlin/Lazy;",
        "getChannelId",
        "()J",
        "Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;",
        "binding",
        "Lcom/discord/utilities/stateful/StatefulViews;",
        "state",
        "Lcom/discord/utilities/stateful/StatefulViews;",
        "guildId$delegate",
        "getGuildId",
        "guildId",
        "type$delegate",
        "getType",
        "()I",
        "targetId$delegate",
        "getTargetId",
        "",
        "permissionCheckboxes$delegate",
        "getPermissionCheckboxes",
        "()Ljava/util/List;",
        "permissionCheckboxes",
        "<init>",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$Companion;

.field private static final INTENT_EXTRA_CHANNEL_ID:Ljava/lang/String; = "INTENT_EXTRA_CHANNEL_ID"

.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"

.field private static final INTENT_EXTRA_TARGET_ID:Ljava/lang/String; = "INTENT_EXTRA_TARGET_ID"

.field private static final INTENT_EXTRA_TYPE:Ljava/lang/String; = "INTENT_EXTRA_TYPE"

.field private static final STAGE_DISABLED_PERMISSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final STAGE_HIDDEN_PERMISSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_ROLE:I = 0x1

.field public static final TYPE_USER:I


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final channelId$delegate:Lkotlin/Lazy;

.field private final guildId$delegate:Lkotlin/Lazy;

.field private final permissionCheckboxes$delegate:Lkotlin/Lazy;

.field private state:Lcom/discord/utilities/stateful/StatefulViews;

.field private final targetId$delegate:Lkotlin/Lazy;

.field private final type$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    const-class v2, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;"

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v2

    aput-object v2, v1, v5

    sput-object v1, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v1, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->Companion:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$Companion;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Long;

    const-wide/16 v2, 0x200

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    const-wide/16 v2, 0x100

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const-wide/32 v2, 0x200000

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const-wide/32 v2, 0x2000000

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 5
    invoke-static {v1}, Ld0/t/n0;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->STAGE_HIDDEN_PERMISSIONS:Ljava/util/Set;

    const-wide v0, 0x100000000L

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ld0/t/m0;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->STAGE_DISABLED_PERMISSIONS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d022d

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$binding$2;->INSTANCE:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$permissionCheckboxes$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$permissionCheckboxes$2;-><init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->permissionCheckboxes$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$guildId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$guildId$2;-><init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->guildId$delegate:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$channelId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$channelId$2;-><init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->channelId$delegate:Lkotlin/Lazy;

    .line 6
    new-instance v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$targetId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$targetId$2;-><init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->targetId$delegate:Lkotlin/Lazy;

    .line 7
    new-instance v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$type$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$type$2;-><init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->type$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->configureUI(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;)V

    return-void
.end method

.method public static final synthetic access$deletePermissionOverwrites(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->deletePermissionOverwrites(JJ)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPermissionCheckboxes$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getPermissionCheckboxes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)Lcom/discord/utilities/stateful/StatefulViews;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->state:Lcom/discord/utilities/stateful/StatefulViews;

    return-object p0
.end method

.method public static final synthetic access$getTargetId$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getTargetId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$setState$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;Lcom/discord/utilities/stateful/StatefulViews;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->state:Lcom/discord/utilities/stateful/StatefulViews;

    return-void
.end method

.method public static final synthetic access$updatePermissionOverwrites(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;JJI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->updatePermissionOverwrites(JJI)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    if-nez v7, :cond_10

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_f
    return-void

    .line 2
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->v()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_44

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/api/permission/PermissionOverwrite;

    invoke-virtual {v2}, Lcom/discord/api/permission/PermissionOverwrite;->a()J

    move-result-wide v2

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getTargetId()J

    move-result-wide v4

    cmp-long v11, v2, v4

    if-nez v11, :cond_3c

    const/4 v2, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v2, 0x0

    :goto_3d
    if-eqz v2, :cond_21

    goto :goto_41

    :cond_40
    move-object v1, v8

    :goto_41
    check-cast v1, Lcom/discord/api/permission/PermissionOverwrite;

    goto :goto_45

    :cond_44
    move-object v1, v8

    :goto_45
    if-eqz v1, :cond_4e

    const v0, 0x7f0e000e

    const v1, 0x7f0e000e

    goto :goto_54

    :cond_4e
    const v0, 0x7f0e0010

    const v1, 0x7f0e0010

    .line 5
    :goto_54
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->k(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_62

    const v0, 0x7f120570

    goto :goto_65

    :cond_62
    const v0, 0x7f1205f4

    :goto_65
    invoke-virtual {v6, v0}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2, v9}, Lcom/discord/api/channel/ChannelUtils;->d(Lcom/discord/api/channel/Channel;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 7
    new-instance v2, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$configureUI$1;

    invoke-direct {v2, v6, v7}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$configureUI$1;-><init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/discord/app/AppFragment;->setActionBarOptionsMenu$default(Lcom/discord/app/AppFragment;ILrx/functions/Action2;Lrx/functions/Action1;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 8
    instance-of v0, v7, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$ModelForRole;

    const-string v1, "binding.memberView"

    const-string v2, "binding.channelPermissionsTargetName"

    const/16 v3, 0x8

    if-eqz v0, :cond_d9

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->M:Lcom/discord/views/user/SettingsMemberView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->J:Landroid/widget/TextView;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget-object v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->Companion:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$Companion;

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->J:Landroid/widget/TextView;

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v7

    check-cast v2, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$ModelForRole;

    invoke-virtual {v2}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$ModelForRole;->getGuildRole()Lcom/discord/api/role/GuildRole;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/api/role/GuildRole;->g()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f040334

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$Companion;->setTextWithFont(Landroid/widget/TextView;Ljava/lang/String;I)V
    invoke-static {v0, v1, v4, v5}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$Companion;->access$setTextWithFont(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$Companion;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->J:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$ModelForRole;->getGuildRole()Lcom/discord/api/role/GuildRole;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v1, v2, v8, v4, v8}, Lcom/discord/utilities/guilds/RoleUtils;->getRoleColor$default(Lcom/discord/api/role/GuildRole;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_122

    .line 15
    :cond_d9
    instance-of v0, v7, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$ModelForUser;

    if-eqz v0, :cond_122

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->M:Lcom/discord/views/user/SettingsMemberView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->J:Landroid/widget/TextView;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->M:Lcom/discord/views/user/SettingsMemberView;

    move-object v1, v7

    check-cast v1, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$ModelForUser;

    invoke-virtual {v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$ModelForUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v4

    invoke-virtual {v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$ModelForUser;->getGuildMember()Lcom/discord/models/member/GuildMember;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/discord/views/user/SettingsMemberView;->a(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V

    .line 21
    sget-object v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->Companion:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$Companion;

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->J:Landroid/widget/TextView;

    invoke-static {v4, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$ModelForUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f040333

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$Companion;->setTextWithFont(Landroid/widget/TextView;Ljava/lang/String;I)V
    invoke-static {v0, v4, v1, v2}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$Companion;->access$setTextWithFont(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$Companion;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 22
    :cond_122
    :goto_122
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->F:Landroid/widget/TextView;

    const-string v1, "binding.channelPermissionsChannelName"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, v9}, Lcom/discord/api/channel/ChannelUtils;->d(Lcom/discord/api/channel/Channel;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->J(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_160

    sget-object v0, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;->Companion:Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag$Companion;->getINSTANCE()Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;

    move-result-object v0

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;->isEnabled(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_160

    const/4 v0, 0x1

    goto :goto_161

    :cond_160
    const/4 v0, 0x0

    .line 26
    :goto_161
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->K:Landroid/widget/LinearLayout;

    const-string v2, "binding.channelPermissionsTextContainer"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    invoke-static {v2}, Lcom/discord/api/channel/ChannelUtils;->v(Lcom/discord/api/channel/Channel;)Z

    move-result v2

    if-nez v2, :cond_185

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    invoke-static {v2}, Lcom/discord/api/channel/ChannelUtils;->k(Lcom/discord/api/channel/Channel;)Z

    move-result v2

    if-nez v2, :cond_185

    if-eqz v0, :cond_183

    goto :goto_185

    :cond_183
    const/4 v0, 0x0

    goto :goto_186

    :cond_185
    :goto_185
    const/4 v0, 0x1

    :goto_186
    if-eqz v0, :cond_18a

    const/4 v0, 0x0

    goto :goto_18c

    :cond_18a
    const/16 v0, 0x8

    .line 29
    :goto_18c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->L:Landroid/widget/LinearLayout;

    const-string v1, "binding.channelPermissionsVoiceContainer"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->w(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-nez v1, :cond_1b1

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->k(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-eqz v1, :cond_1af

    goto :goto_1b1

    :cond_1af
    const/4 v1, 0x0

    goto :goto_1b2

    :cond_1b1
    :goto_1b1
    const/4 v1, 0x1

    :goto_1b2
    if-eqz v1, :cond_1b6

    const/4 v1, 0x0

    goto :goto_1b8

    :cond_1b6
    const/16 v1, 0x8

    .line 31
    :goto_1b8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->I:Landroid/widget/LinearLayout;

    const-string v1, "binding.channelPermissionsStageContainer"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->D(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-nez v1, :cond_1dd

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->k(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-eqz v1, :cond_1db

    goto :goto_1dd

    :cond_1db
    const/4 v1, 0x0

    goto :goto_1de

    :cond_1dd
    :goto_1dd
    const/4 v1, 0x1

    :goto_1de
    if-eqz v1, :cond_1e2

    const/4 v1, 0x0

    goto :goto_1e4

    :cond_1e2
    const/16 v1, 0x8

    .line 33
    :goto_1e4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->G:Landroid/widget/LinearLayout;

    const-string v1, "binding.channelPermissionsEventsContainer"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->w(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-nez v1, :cond_209

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->k(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-eqz v1, :cond_207

    goto :goto_209

    :cond_207
    const/4 v1, 0x0

    goto :goto_20a

    :cond_209
    :goto_209
    const/4 v1, 0x1

    :goto_20a
    if-eqz v1, :cond_20e

    const/4 v1, 0x0

    goto :goto_210

    :cond_20e
    const/16 v1, 0x8

    .line 35
    :goto_210
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->g:Lcom/discord/views/TernaryCheckBox;

    const-string v1, "binding.channelPermissionGeneralManageWebhooks"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->v(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-nez v1, :cond_235

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->k(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-eqz v1, :cond_233

    goto :goto_235

    :cond_233
    const/4 v1, 0x0

    goto :goto_236

    :cond_235
    :goto_235
    const/4 v1, 0x1

    :goto_236
    if-eqz v1, :cond_23a

    const/4 v1, 0x0

    goto :goto_23c

    :cond_23a
    const/16 v1, 0x8

    .line 37
    :goto_23c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->k(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_255

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->N:Landroid/widget/TextView;

    const v1, 0x7f122323

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    :cond_255
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;->getUseNewThreadsPermissions()Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/discord/utilities/channel/ChannelPermissionUtilsKt;->getCategoryLabels(ZLandroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;->getType()I

    move-result v1

    if-ne v1, v9, :cond_279

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;->getTargetId()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v4

    cmp-long v11, v1, v4

    if-nez v11, :cond_279

    const/4 v1, 0x1

    goto :goto_27a

    :cond_279
    const/4 v1, 0x0

    .line 42
    :goto_27a
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->v()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_289
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/api/permission/PermissionOverwrite;

    .line 43
    invoke-virtual {v4}, Lcom/discord/api/permission/PermissionOverwrite;->e()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;->getTargetId()J

    move-result-wide v13

    cmp-long v5, v11, v13

    if-nez v5, :cond_289

    goto :goto_2a3

    :cond_2a2
    move-object v4, v8

    .line 44
    :goto_2a3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;->getUseNewThreadsPermissions()Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_310

    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->s:Lcom/discord/views/TernaryCheckBox;

    const v11, 0x7f1217ea

    .line 46
    invoke-virtual {v6, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 47
    invoke-virtual {v2, v11}, Lcom/discord/views/TernaryCheckBox;->setLabel(Ljava/lang/CharSequence;)V

    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->s:Lcom/discord/views/TernaryCheckBox;

    const v11, 0x7f1217e9

    new-array v12, v10, [Ljava/lang/Object;

    .line 49
    invoke-static {v6, v11, v12, v8, v5}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v11

    .line 50
    invoke-virtual {v2, v11}, Lcom/discord/views/TernaryCheckBox;->setSubtext(Ljava/lang/CharSequence;)V

    .line 51
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->l:Lcom/discord/views/TernaryCheckBox;

    const v11, 0x7f1217e0

    .line 52
    invoke-virtual {v6, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 53
    invoke-virtual {v2, v11}, Lcom/discord/views/TernaryCheckBox;->setLabel(Ljava/lang/CharSequence;)V

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->l:Lcom/discord/views/TernaryCheckBox;

    const v11, 0x7f1217e6

    new-array v12, v10, [Ljava/lang/Object;

    .line 55
    invoke-static {v6, v11, v12, v8, v5}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v11

    .line 56
    invoke-virtual {v2, v11}, Lcom/discord/views/TernaryCheckBox;->setSubtext(Ljava/lang/CharSequence;)V

    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->k:Lcom/discord/views/TernaryCheckBox;

    const v11, 0x7f1217df

    .line 58
    invoke-virtual {v6, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 59
    invoke-virtual {v2, v11}, Lcom/discord/views/TernaryCheckBox;->setLabel(Ljava/lang/CharSequence;)V

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->k:Lcom/discord/views/TernaryCheckBox;

    const v11, 0x7f1217e3

    new-array v12, v10, [Ljava/lang/Object;

    .line 61
    invoke-static {v6, v11, v12, v8, v5}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v11

    .line 62
    invoke-virtual {v2, v11}, Lcom/discord/views/TernaryCheckBox;->setSubtext(Ljava/lang/CharSequence;)V

    .line 63
    :cond_310
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getPermissionCheckboxes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_318
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3b2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/discord/views/TernaryCheckBox;

    .line 64
    invoke-virtual {v11}, Landroid/widget/RelativeLayout;->getId()I

    move-result v12

    .line 65
    sget-object v13, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->Companion:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$Companion;

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$Companion;->getPermission(I)J
    invoke-static {v13, v12}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$Companion;->access$getPermission(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$Companion;I)J

    move-result-wide v13

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v15

    invoke-virtual {v15}, Lcom/discord/api/channel/Channel;->D()I

    move-result v15

    const/16 v5, 0xd

    if-ne v15, v5, :cond_349

    .line 67
    sget-object v5, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->STAGE_HIDDEN_PERMISSIONS:Ljava/util/Set;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_349

    .line 68
    invoke-virtual {v11, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 69
    :cond_349
    invoke-direct {v6, v11, v13, v14, v7}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->setupPermissionEnabledState(Lcom/discord/views/TernaryCheckBox;JLcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;)V

    .line 70
    invoke-direct {v6, v11, v4}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->setupPermissionCheckedState(Lcom/discord/views/TernaryCheckBox;Lcom/discord/api/permission/PermissionOverwrite;)V

    const v5, 0x7f0a026c

    if-ne v12, v5, :cond_36b

    const v5, 0x7f122317

    new-array v13, v9, [Ljava/lang/Object;

    const v14, 0x7f1218fb

    .line 71
    invoke-virtual {v6, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v10

    const/4 v14, 0x4

    .line 72
    invoke-static {v11, v5, v13, v8, v14}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 73
    invoke-virtual {v11, v5}, Lcom/discord/views/TernaryCheckBox;->setSubtext(Ljava/lang/CharSequence;)V

    goto :goto_36c

    :cond_36b
    const/4 v14, 0x4

    :goto_36c
    const v5, 0x7f0a025b

    if-ne v12, v5, :cond_383

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v5

    invoke-static {v5}, Lcom/discord/api/channel/ChannelUtils;->i(Lcom/discord/api/channel/Channel;)Z

    move-result v5

    xor-int/2addr v5, v9

    if-eqz v5, :cond_37e

    const/4 v5, 0x0

    goto :goto_380

    :cond_37e
    const/16 v5, 0x8

    .line 75
    :goto_380
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_383
    const v5, 0x7f0a0255

    if-ne v12, v5, :cond_39a

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v5

    invoke-static {v5}, Lcom/discord/api/channel/ChannelUtils;->w(Lcom/discord/api/channel/Channel;)Z

    move-result v5

    xor-int/2addr v5, v9

    if-eqz v5, :cond_395

    const/4 v5, 0x0

    goto :goto_397

    :cond_395
    const/16 v5, 0x8

    .line 77
    :goto_397
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_39a
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/api/channel/Channel;->D()I

    move-result v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/discord/utilities/channel/PermissionLabelOverrides;

    invoke-direct {v6, v11, v5, v1, v12}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->updateCheckboxLabels(Lcom/discord/views/TernaryCheckBox;IZLcom/discord/utilities/channel/PermissionLabelOverrides;)V

    const/4 v5, 0x4

    goto/16 :goto_318

    .line 79
    :cond_3b2
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->H:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$configureUI$2;

    invoke-direct {v1, v6, v7}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$configureUI$2;-><init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, v6, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->state:Lcom/discord/utilities/stateful/StatefulViews;

    if-eqz v0, :cond_3cd

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->H:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    :cond_3cd
    return-void
.end method

.method public static final createForRole(Landroid/content/Context;JJJ)V
    .locals 8

    sget-object v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->Companion:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$Companion;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$Companion;->createForRole(Landroid/content/Context;JJJ)V

    return-void
.end method

.method public static final createForUser(Landroid/content/Context;JJJ)V
    .locals 8

    sget-object v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->Companion:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$Companion;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$Companion;->createForUser(Landroid/content/Context;JJJ)V

    return-void
.end method

.method private final deletePermissionOverwrites(JJ)V
    .locals 10

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/discord/utilities/rest/RestAPI;->deletePermissionOverwrites(JJ)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x2

    .line 4
    invoke-static {p1, p0, p4, p2, p4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 5
    const-class v1, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v7, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$deletePermissionOverwrites$1;

    invoke-direct {v7, p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$deletePermissionOverwrites$1;-><init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    return-object v0
.end method

.method private final getChannelId()J
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->channelId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getGuildId()J
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->guildId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getPermissionCheckboxes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/views/TernaryCheckBox;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->permissionCheckboxes$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getTargetId()J
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->targetId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getType()I
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->type$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final setupPermissionCheckedState(Lcom/discord/views/TernaryCheckBox;Lcom/discord/api/permission/PermissionOverwrite;)V
    .locals 7

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_d

    .line 1
    invoke-virtual {p2}, Lcom/discord/api/permission/PermissionOverwrite;->c()J

    move-result-wide v0

    .line 2
    invoke-virtual {p2}, Lcom/discord/api/permission/PermissionOverwrite;->d()J

    move-result-wide v2

    goto :goto_e

    :cond_d
    move-wide v2, v0

    .line 3
    :goto_e
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getId()I

    move-result p2

    .line 4
    sget-object v4, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->Companion:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$Companion;

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$Companion;->getPermission(I)J
    invoke-static {v4, p2}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$Companion;->access$getPermission(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$Companion;I)J

    move-result-wide v4

    and-long/2addr v0, v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_21

    .line 5
    invoke-virtual {p1}, Lcom/discord/views/TernaryCheckBox;->f()V

    goto :goto_2e

    :cond_21
    and-long v0, v4, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_2b

    .line 6
    invoke-virtual {p1}, Lcom/discord/views/TernaryCheckBox;->e()V

    goto :goto_2e

    .line 7
    :cond_2b
    invoke-virtual {p1}, Lcom/discord/views/TernaryCheckBox;->d()V

    .line 8
    :goto_2e
    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->state:Lcom/discord/utilities/stateful/StatefulViews;

    if-eqz v0, :cond_40

    invoke-virtual {p1}, Lcom/discord/views/TernaryCheckBox;->getSwitchStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 9
    :cond_40
    new-instance v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$setupPermissionCheckedState$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$setupPermissionCheckedState$1;-><init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;I)V

    invoke-virtual {p1, v0}, Lcom/discord/views/TernaryCheckBox;->setOnSwitchStatusChangedListener(Lcom/discord/views/TernaryCheckBox$b;)V

    return-void
.end method

.method private final setupPermissionEnabledState(Lcom/discord/views/TernaryCheckBox;JLcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->D(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->STAGE_DISABLED_PERMISSIONS:Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const p2, 0x7f1225ea

    .line 2
    invoke-virtual {p1, p2}, Lcom/discord/views/TernaryCheckBox;->setDisabled(I)V

    return-void

    .line 3
    :cond_1d
    instance-of v0, p4, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$ModelForUser;

    const v1, 0x7f120554

    if-eqz v0, :cond_52

    .line 4
    check-cast p4, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$ModelForUser;

    invoke-virtual {p4}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$ModelForUser;->isMe()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 5
    invoke-virtual {p1}, Lcom/discord/views/TernaryCheckBox;->b()Z

    move-result p2

    const p3, 0x7f120555

    if-eqz p2, :cond_3a

    .line 6
    invoke-virtual {p1, p3}, Lcom/discord/views/TernaryCheckBox;->setDisabled(I)V

    goto/16 :goto_d1

    .line 7
    :cond_3a
    invoke-virtual {p1, p3}, Lcom/discord/views/TernaryCheckBox;->setOffDisabled(I)V

    goto/16 :goto_d1

    .line 8
    :cond_3f
    invoke-virtual {p4}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$ModelForUser;->getMyPermissionsForChannel()J

    move-result-wide v2

    and-long/2addr v2, p2

    cmp-long p4, v2, p2

    if-nez p4, :cond_4d

    .line 9
    invoke-virtual {p1}, Lcom/discord/views/TernaryCheckBox;->c()V

    goto/16 :goto_d1

    .line 10
    :cond_4d
    invoke-virtual {p1, v1}, Lcom/discord/views/TernaryCheckBox;->setDisabled(I)V

    goto/16 :goto_d1

    .line 11
    :cond_52
    instance-of v0, p4, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$ModelForRole;

    if-eqz v0, :cond_d1

    .line 12
    check-cast p4, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$ModelForRole;

    invoke-virtual {p4}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$ModelForRole;->getMeHasRole()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_70

    .line 13
    invoke-virtual {p4}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$ModelForRole;->getMyPermissionsForChannel()J

    move-result-wide v0

    and-long/2addr v0, p2

    cmp-long p4, v0, p2

    if-nez p4, :cond_6a

    goto :goto_6b

    :cond_6a
    const/4 v2, 0x0

    :goto_6b
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto/16 :goto_d1

    .line 14
    :cond_70
    iget v0, p1, Lcom/discord/views/TernaryCheckBox;->o:I

    if-nez v0, :cond_76

    const/4 v4, 0x1

    goto :goto_77

    :cond_76
    const/4 v4, 0x0

    :goto_77
    const v5, 0x7f120556

    if-eqz v4, :cond_97

    .line 15
    invoke-virtual {p4, p2, p3}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$ModelForRole;->canDenyRolePermission(J)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 16
    invoke-virtual {p1}, Lcom/discord/views/TernaryCheckBox;->c()V

    goto :goto_d1

    .line 17
    :cond_86
    invoke-virtual {p4}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$ModelForRole;->getMyPermissionsForChannel()J

    move-result-wide v2

    and-long/2addr v2, p2

    cmp-long p4, v2, p2

    if-nez p4, :cond_93

    .line 18
    invoke-virtual {p1, v5}, Lcom/discord/views/TernaryCheckBox;->setOffDisabled(I)V

    goto :goto_d1

    .line 19
    :cond_93
    invoke-virtual {p1, v1}, Lcom/discord/views/TernaryCheckBox;->setOffDisabled(I)V

    goto :goto_d1

    :cond_97
    const/4 v1, -0x1

    if-ne v0, v1, :cond_9b

    goto :goto_9c

    :cond_9b
    const/4 v2, 0x0

    :goto_9c
    if-eqz v2, :cond_a2

    .line 20
    invoke-virtual {p1}, Lcom/discord/views/TernaryCheckBox;->c()V

    goto :goto_d1

    .line 21
    :cond_a2
    invoke-virtual {p1}, Lcom/discord/views/TernaryCheckBox;->b()Z

    move-result v0

    if-eqz v0, :cond_d1

    .line 22
    invoke-virtual {p4, p2, p3}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$ModelForRole;->canNeutralizeRolePermission(J)Z

    move-result v0

    if-nez v0, :cond_b2

    .line 23
    invoke-virtual {p1, v5}, Lcom/discord/views/TernaryCheckBox;->setDisabled(I)V

    goto :goto_d1

    .line 24
    :cond_b2
    invoke-virtual {p4, p2, p3}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$ModelForRole;->canNeutralizeRolePermission(J)Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-virtual {p4, p2, p3}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$ModelForRole;->canDenyRolePermission(J)Z

    move-result v0

    if-nez v0, :cond_c2

    .line 25
    invoke-virtual {p1, v5}, Lcom/discord/views/TernaryCheckBox;->setOffDisabled(I)V

    goto :goto_d1

    .line 26
    :cond_c2
    invoke-virtual {p4, p2, p3}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$ModelForRole;->canNeutralizeRolePermission(J)Z

    move-result v0

    if-eqz v0, :cond_d1

    invoke-virtual {p4, p2, p3}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$ModelForRole;->canDenyRolePermission(J)Z

    move-result p2

    if-eqz p2, :cond_d1

    .line 27
    invoke-virtual {p1}, Lcom/discord/views/TernaryCheckBox;->c()V

    :cond_d1
    :goto_d1
    return-void
.end method

.method private final updateCheckboxLabels(Lcom/discord/views/TernaryCheckBox;IZLcom/discord/utilities/channel/PermissionLabelOverrides;)V
    .locals 3

    if-eqz p4, :cond_78

    const/4 v0, 0x0

    if-eqz p2, :cond_66

    const/4 v1, 0x2

    if-eq p2, v1, :cond_57

    const/16 v1, 0xd

    if-eq p2, v1, :cond_3c

    const/4 v1, 0x4

    if-eq p2, v1, :cond_28

    const/4 p3, 0x5

    if-eq p2, p3, :cond_13

    goto :goto_6d

    .line 1
    :cond_13
    invoke-virtual {p4}, Lcom/discord/utilities/channel/PermissionLabelOverrides;->getAnnouncementChannelSubtext()Ljava/lang/CharSequence;

    move-result-object p2

    .line 2
    iget-object p3, p1, Lcom/discord/views/TernaryCheckBox;->k:Lb/a/i/a4;

    iget-object p3, p3, Lb/a/i/a4;->f:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string p4, "binding.settingSubtext"

    invoke-static {p3, p4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_6e

    .line 3
    :cond_28
    invoke-virtual {p4}, Lcom/discord/utilities/channel/PermissionLabelOverrides;->getCategoryLabel()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_32

    .line 4
    invoke-virtual {p4}, Lcom/discord/utilities/channel/PermissionLabelOverrides;->getCategoryEveryoneSubtext()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_32
    if-nez v0, :cond_38

    .line 5
    invoke-virtual {p4}, Lcom/discord/utilities/channel/PermissionLabelOverrides;->getCategorySubtext()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_38
    move-object v2, v0

    move-object v0, p2

    move-object p2, v2

    goto :goto_6e

    :cond_3c
    if-eqz p3, :cond_49

    .line 6
    invoke-virtual {p4}, Lcom/discord/utilities/channel/PermissionLabelOverrides;->getStageChannelEveryoneSubtext()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4a

    .line 7
    invoke-virtual {p4}, Lcom/discord/utilities/channel/PermissionLabelOverrides;->getVoiceChannelEveryoneSubtext()Ljava/lang/String;

    move-result-object p2

    goto :goto_4a

    :cond_49
    move-object p2, v0

    :cond_4a
    :goto_4a
    if-nez p2, :cond_50

    .line 8
    invoke-virtual {p4}, Lcom/discord/utilities/channel/PermissionLabelOverrides;->getStageChannelSubtext()Ljava/lang/CharSequence;

    move-result-object p2

    :cond_50
    if-nez p2, :cond_6e

    .line 9
    invoke-virtual {p4}, Lcom/discord/utilities/channel/PermissionLabelOverrides;->getVoiceChannelSubtext()Ljava/lang/String;

    move-result-object p2

    goto :goto_6e

    :cond_57
    if-eqz p3, :cond_5e

    .line 10
    invoke-virtual {p4}, Lcom/discord/utilities/channel/PermissionLabelOverrides;->getVoiceChannelEveryoneSubtext()Ljava/lang/String;

    move-result-object p2

    goto :goto_5f

    :cond_5e
    move-object p2, v0

    :goto_5f
    if-nez p2, :cond_6e

    .line 11
    invoke-virtual {p4}, Lcom/discord/utilities/channel/PermissionLabelOverrides;->getVoiceChannelSubtext()Ljava/lang/String;

    move-result-object p2

    goto :goto_6e

    :cond_66
    if-eqz p3, :cond_6d

    .line 12
    invoke-virtual {p4}, Lcom/discord/utilities/channel/PermissionLabelOverrides;->getTextChannelEveryoneSubtext()Ljava/lang/String;

    move-result-object p2

    goto :goto_6e

    :cond_6d
    :goto_6d
    move-object p2, v0

    :cond_6e
    :goto_6e
    if-eqz v0, :cond_73

    .line 13
    invoke-virtual {p1, v0}, Lcom/discord/views/TernaryCheckBox;->setLabel(Ljava/lang/CharSequence;)V

    :cond_73
    if-eqz p2, :cond_78

    .line 14
    invoke-virtual {p1, p2}, Lcom/discord/views/TernaryCheckBox;->setSubtext(Ljava/lang/CharSequence;)V

    :cond_78
    return-void
.end method

.method private final updatePermissionOverwrites(JJI)V
    .locals 10

    .line 1
    new-instance v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$updatePermissionOverwrites$1;

    invoke-direct {v0, p0, p5, p3, p4}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$updatePermissionOverwrites$1;-><init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;IJ)V

    .line 2
    sget-object p5, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p5}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$updatePermissionOverwrites$1;->invoke()Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;

    move-result-object v6

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/discord/utilities/rest/RestAPI;->updatePermissionOverwrites(JJLcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 4
    invoke-static {p1, p2, p3, p4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x2

    .line 5
    invoke-static {p1, p0, p4, p2, p4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 6
    const-class v1, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v7, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$updatePermissionOverwrites$2;->INSTANCE:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$updatePermissionOverwrites$2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 3
    new-instance p1, Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getPermissionCheckboxes()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/discord/utilities/stateful/StatefulViews;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->state:Lcom/discord/utilities/stateful/StatefulViews;

    if-eqz p1, :cond_1f

    .line 4
    invoke-virtual {p1, p0}, Lcom/discord/utilities/stateful/StatefulViews;->setupUnsavedChangesConfirmation(Lcom/discord/app/AppFragment;)V

    :cond_1f
    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    sget-object v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;->Companion:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion;

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getGuildId()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getChannelId()J

    move-result-wide v3

    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getTargetId()J

    move-result-wide v5

    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getType()I

    move-result v7

    invoke-virtual/range {v0 .. v7}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion;->get(JJJI)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    const-class v4, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    new-instance v10, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
