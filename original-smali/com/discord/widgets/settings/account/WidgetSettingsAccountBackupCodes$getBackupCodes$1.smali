.class public final Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$getBackupCodes$1;
.super Ld0/z/d/o;
.source "WidgetSettingsAccountBackupCodes.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->getBackupCodes(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/auth/mfa/GetBackupCodesResponse;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/api/auth/mfa/GetBackupCodesResponse;",
        "kotlin.jvm.PlatformType",
        "response",
        "",
        "invoke",
        "(Lcom/discord/api/auth/mfa/GetBackupCodesResponse;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$getBackupCodes$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/auth/mfa/GetBackupCodesResponse;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$getBackupCodes$1;->invoke(Lcom/discord/api/auth/mfa/GetBackupCodesResponse;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/api/auth/mfa/GetBackupCodesResponse;)V
    .locals 10

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/auth/mfa/GetBackupCodesResponse;->a()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/discord/api/auth/mfa/BackupCode;

    .line 5
    invoke-virtual {v3}, Lcom/discord/api/auth/mfa/BackupCode;->b()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_d

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 6
    :cond_26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2f
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/discord/api/auth/mfa/BackupCode;

    .line 8
    invoke-virtual {v3}, Lcom/discord/api/auth/mfa/BackupCode;->b()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 9
    :cond_46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/16 v3, 0xa

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_94

    .line 11
    new-instance v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItemHeader;

    .line 12
    iget-object v7, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$getBackupCodes$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f122a10

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v5, v4}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 13
    invoke-direct {v2, v7}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItemHeader;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_91

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Lcom/discord/api/auth/mfa/BackupCode;

    .line 18
    new-instance v8, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItem;

    invoke-direct {v8, v7}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItem;-><init>(Lcom/discord/api/auth/mfa/BackupCode;)V

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7c

    :cond_91
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_94
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d8

    .line 20
    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItemHeader;

    .line 21
    iget-object v2, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$getBackupCodes$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f122a97

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v6, v5, v4}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItemHeader;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Lcom/discord/api/auth/mfa/BackupCode;

    .line 27
    new-instance v3, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItem;

    invoke-direct {v3, v2}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItem;-><init>(Lcom/discord/api/auth/mfa/BackupCode;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c0

    :cond_d5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_d8
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$getBackupCodes$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;

    # invokes: Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->configureUI(Ljava/util/List;)V
    invoke-static {v0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->access$configureUI(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;Ljava/util/List;)V

    return-void
.end method
