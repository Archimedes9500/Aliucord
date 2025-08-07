.class public final Lcom/discord/models/requiredaction/RequiredAction$Companion;
.super Ljava/lang/Object;
.source "RequiredAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/requiredaction/RequiredAction;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/models/requiredaction/RequiredAction$Companion;",
        "",
        "",
        "requiredAction",
        "Lcom/discord/models/requiredaction/RequiredAction;",
        "fromApiString",
        "(Ljava/lang/String;)Lcom/discord/models/requiredaction/RequiredAction;",
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
    invoke-direct {p0}, Lcom/discord/models/requiredaction/RequiredAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromApiString(Ljava/lang/String;)Lcom/discord/models/requiredaction/RequiredAction;
    .locals 2

    if-eqz p1, :cond_19

    .line 1
    :try_start_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "Locale.ROOT"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/discord/models/requiredaction/RequiredAction;->valueOf(Ljava/lang/String;)Lcom/discord/models/requiredaction/RequiredAction;

    move-result-object p1

    if-eqz p1, :cond_19

    goto :goto_21

    :cond_19
    sget-object p1, Lcom/discord/models/requiredaction/RequiredAction;->NONE:Lcom/discord/models/requiredaction/RequiredAction;
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_1b} :catch_1f
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_1b} :catch_1c

    goto :goto_21

    .line 2
    :catch_1c
    sget-object p1, Lcom/discord/models/requiredaction/RequiredAction;->NONE:Lcom/discord/models/requiredaction/RequiredAction;

    goto :goto_21

    .line 3
    :catch_1f
    sget-object p1, Lcom/discord/models/requiredaction/RequiredAction;->NONE:Lcom/discord/models/requiredaction/RequiredAction;

    :goto_21
    return-object p1
.end method
