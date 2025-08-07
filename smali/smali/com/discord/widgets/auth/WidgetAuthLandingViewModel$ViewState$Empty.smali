.class public final Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Empty;
.super Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState;
.source "WidgetAuthLandingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Empty"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001c\u0010\u0006\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0004\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Empty;",
        "Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "ageGateError",
        "copy",
        "(Ljava/lang/String;)Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Empty;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getAgeGateError",
        "<init>",
        "(Ljava/lang/String;)V",
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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Empty;->ageGateError:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Empty;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Empty;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Empty;->getAgeGateError()Ljava/lang/String;

    move-result-object p1

    :cond_8
    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Empty;->copy(Ljava/lang/String;)Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Empty;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Empty;->getAgeGateError()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Empty;
    .locals 1

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Empty;

    invoke-direct {v0, p1}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Empty;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_19

    instance-of v0, p1, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Empty;

    if-eqz v0, :cond_17

    check-cast p1, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Empty;

    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Empty;->getAgeGateError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Empty;->getAgeGateError()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_19

    :cond_17
    const/4 p1, 0x0

    return p1

    :cond_19
    :goto_19
    const/4 p1, 0x1

    return p1
.end method

.method public getAgeGateError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Empty;->ageGateError:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Empty;->getAgeGateError()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Empty(ageGateError="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Empty;->getAgeGateError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
