.class public final Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$3;
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
        "Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004 \u0001*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;",
        "kotlin.jvm.PlatformType",
        "intermediateModel",
        "Lrx/Observable;",
        "Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;",
        "call",
        "(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;)Lrx/Observable;",
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
.field public static final INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$3;

    invoke-direct {v0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$3;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$3;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$3;->call(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/discord/stores/StoreUserSettings;->observeConsents()Lrx/Observable;

    move-result-object v1

    .line 5
    new-instance v2, Lj0/l/e/k;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 7
    invoke-static {p1, v4, v5, v3}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 8
    sget-object v3, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$3$1;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$3$1;

    invoke-virtual {p1, v3}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 9
    sget-object v3, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$3$2;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$3$2;

    invoke-virtual {p1, v3}, Lrx/Observable;->A(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 10
    invoke-static {v2, p1}, Lrx/Observable;->I(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 11
    sget-object v2, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$3$3;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$3$3;

    .line 12
    invoke-static {v0, v1, p1, v2}, Lrx/Observable;->i(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
