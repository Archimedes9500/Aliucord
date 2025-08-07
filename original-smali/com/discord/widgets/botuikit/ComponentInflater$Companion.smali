.class public final Lcom/discord/widgets/botuikit/ComponentInflater$Companion;
.super Ljava/lang/Object;
.source "ComponentInflater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/botuikit/ComponentInflater;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/widgets/botuikit/ComponentInflater$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/widgets/botuikit/ComponentInflater;",
        "from",
        "(Landroid/content/Context;)Lcom/discord/widgets/botuikit/ComponentInflater;",
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
    invoke-direct {p0}, Lcom/discord/widgets/botuikit/ComponentInflater$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Landroid/content/Context;)Lcom/discord/widgets/botuikit/ComponentInflater;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/botuikit/ComponentInflater;

    invoke-direct {v0, p1}, Lcom/discord/widgets/botuikit/ComponentInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
