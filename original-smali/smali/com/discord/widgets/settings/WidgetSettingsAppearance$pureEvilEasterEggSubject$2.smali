.class public final Lcom/discord/widgets/settings/WidgetSettingsAppearance$pureEvilEasterEggSubject$2;
.super Ld0/z/d/o;
.source "WidgetSettingsAppearance.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsAppearance;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lrx/subjects/BehaviorSubject<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lrx/subjects/BehaviorSubject;",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lrx/subjects/BehaviorSubject;",
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
.field public static final INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsAppearance$pureEvilEasterEggSubject$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$pureEvilEasterEggSubject$2;

    invoke-direct {v0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$pureEvilEasterEggSubject$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$pureEvilEasterEggSubject$2;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsAppearance$pureEvilEasterEggSubject$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$pureEvilEasterEggSubject$2;->invoke()Lrx/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lrx/subjects/BehaviorSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettingsSystem()Lcom/discord/stores/StoreUserSettingsSystem;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettingsSystem;->getTheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pureEvil"

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method
