.class public abstract Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState;
.super Ljava/lang/Object;
.source "WidgetAuthLandingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/auth/WidgetAuthLandingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Empty;,
        Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Invite;,
        Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$GuildTemplate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\t\n\u000bB\u0013\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState;",
        "",
        "",
        "ageGateError",
        "Ljava/lang/String;",
        "getAgeGateError",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
        "Empty",
        "GuildTemplate",
        "Invite",
        "Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Empty;",
        "Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Invite;",
        "Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$GuildTemplate;",
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
.field private final ageGateError:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState;->ageGateError:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAgeGateError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState;->ageGateError:Ljava/lang/String;

    return-object v0
.end method
