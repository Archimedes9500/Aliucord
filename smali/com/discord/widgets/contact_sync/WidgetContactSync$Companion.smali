.class public final Lcom/discord/widgets/contact_sync/WidgetContactSync$Companion;
.super Ljava/lang/Object;
.source "WidgetContactSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/contact_sync/WidgetContactSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ=\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00148\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00148\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/widgets/contact_sync/WidgetContactSync$Companion;",
        "",
        "Lcom/discord/app/AppActivity;",
        "appActivity",
        "Lcom/discord/widgets/contact_sync/ContactSyncMode;",
        "getContactSyncModeFromIntent",
        "(Lcom/discord/app/AppActivity;)Lcom/discord/widgets/contact_sync/ContactSyncMode;",
        "",
        "getPhoneDiscoverableFromIntent",
        "(Lcom/discord/app/AppActivity;)Z",
        "getEmailDiscoverableFromIntent",
        "Landroid/content/Context;",
        "context",
        "mode",
        "immediatelyProceed",
        "discoverByPhone",
        "discoverByEmail",
        "",
        "launch",
        "(Landroid/content/Context;Lcom/discord/widgets/contact_sync/ContactSyncMode;ZZZ)V",
        "",
        "INTENT_EXTRA_CONTACT_SYNC_ALLOW_EMAIL",
        "Ljava/lang/String;",
        "INTENT_EXTRA_CONTACT_SYNC_ALLOW_PHONE",
        "INTENT_EXTRA_CONTACT_SYNC_IMMEDIATELY_PROCEED",
        "INTENT_EXTRA_CONTACT_SYNC_MODE",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/contact_sync/WidgetContactSync$Companion;-><init>()V

    return-void
.end method

.method public static synthetic launch$default(Lcom/discord/widgets/contact_sync/WidgetContactSync$Companion;Landroid/content/Context;Lcom/discord/widgets/contact_sync/ContactSyncMode;ZZZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_6

    .line 1
    sget-object p2, Lcom/discord/widgets/contact_sync/ContactSyncMode;->DEFAULT:Lcom/discord/widgets/contact_sync/ContactSyncMode;

    :cond_6
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_e

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_f

    :cond_e
    move v3, p3

    :goto_f
    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x1

    if-eqz p2, :cond_16

    const/4 v4, 0x1

    goto :goto_17

    :cond_16
    move v4, p4

    :goto_17
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1d

    const/4 v5, 0x1

    goto :goto_1e

    :cond_1d
    move v5, p5

    :goto_1e
    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/contact_sync/WidgetContactSync$Companion;->launch(Landroid/content/Context;Lcom/discord/widgets/contact_sync/ContactSyncMode;ZZZ)V

    return-void
.end method


# virtual methods
.method public final getContactSyncModeFromIntent(Lcom/discord/app/AppActivity;)Lcom/discord/widgets/contact_sync/ContactSyncMode;
    .locals 1

    const-string v0, "appActivity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->c()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "INTENT_EXTRA_CONTACT_SYNC_MODE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.discord.widgets.contact_sync.ContactSyncMode"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/discord/widgets/contact_sync/ContactSyncMode;

    return-object p1
.end method

.method public final getEmailDiscoverableFromIntent(Lcom/discord/app/AppActivity;)Z
    .locals 2

    const-string v0, "appActivity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->c()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "INTENT_EXTRA_CONTACT_SYNC_ALLOW_EMAIL"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final getPhoneDiscoverableFromIntent(Lcom/discord/app/AppActivity;)Z
    .locals 2

    const-string v0, "appActivity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->c()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "INTENT_EXTRA_CONTACT_SYNC_ALLOW_PHONE"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final launch(Landroid/content/Context;Lcom/discord/widgets/contact_sync/ContactSyncMode;ZZZ)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_EXTRA_CONTACT_SYNC_MODE"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "INTENT_EXTRA_CONTACT_SYNC_IMMEDIATELY_PROCEED"

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "INTENT_EXTRA_CONTACT_SYNC_ALLOW_PHONE"

    .line 4
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "INTENT_EXTRA_CONTACT_SYNC_ALLOW_EMAIL"

    .line 5
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    const-class p2, Lcom/discord/widgets/contact_sync/WidgetContactSync;

    invoke-static {p1, p2, v0}, Lb/a/d/j;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)V

    return-void
.end method
