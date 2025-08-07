.class public final Lcom/discord/utilities/billing/GooglePlaySku$Section$Companion;
.super Ljava/lang/Object;
.source "GooglePlaySku.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/billing/GooglePlaySku$Section;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/utilities/billing/GooglePlaySku$Section$Companion;",
        "",
        "Lcom/discord/utilities/billing/GooglePlaySku$Section;",
        "section",
        "",
        "getHeaderResource",
        "(Lcom/discord/utilities/billing/GooglePlaySku$Section;)I",
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
    invoke-direct {p0}, Lcom/discord/utilities/billing/GooglePlaySku$Section$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHeaderResource(Lcom/discord/utilities/billing/GooglePlaySku$Section;)I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const-string v0, "section"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1f

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1b

    const/4 v0, 0x2

    if-ne p1, v0, :cond_15

    const p1, 0x7f120420

    goto :goto_22

    .line 2
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1b
    const p1, 0x7f12041d

    goto :goto_22

    :cond_1f
    const p1, 0x7f120421

    :goto_22
    return p1
.end method
