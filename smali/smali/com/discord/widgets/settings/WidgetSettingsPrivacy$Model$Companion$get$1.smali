.class public final Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetSettingsPrivacy.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion;->get()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/discord/stores/StoreUserConnections$State;",
        "Lcom/discord/api/connectedaccounts/ConnectedAccount;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/stores/StoreUserConnections$State;",
        "kotlin.jvm.PlatformType",
        "accounts",
        "Lcom/discord/api/connectedaccounts/ConnectedAccount;",
        "call",
        "(Lcom/discord/stores/StoreUserConnections$State;)Lcom/discord/api/connectedaccounts/ConnectedAccount;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/stores/StoreUserConnections$State;)Lcom/discord/api/connectedaccounts/ConnectedAccount;
    .locals 3

    const-string v0, "accounts"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/api/connectedaccounts/ConnectedAccount;

    invoke-virtual {v1}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contacts"

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    check-cast v0, Lcom/discord/api/connectedaccounts/ConnectedAccount;

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreUserConnections$State;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$1;->call(Lcom/discord/stores/StoreUserConnections$State;)Lcom/discord/api/connectedaccounts/ConnectedAccount;

    move-result-object p1

    return-object p1
.end method
