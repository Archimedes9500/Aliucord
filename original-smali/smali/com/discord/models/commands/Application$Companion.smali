.class public final Lcom/discord/models/commands/Application$Companion;
.super Ljava/lang/Object;
.source "Application.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/commands/Application;
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
        "Lcom/discord/models/commands/Application$Companion;",
        "",
        "Lcom/discord/api/application/Application;",
        "apiApplication",
        "Lcom/discord/models/commands/Application;",
        "fromApiApplication",
        "(Lcom/discord/api/application/Application;)Lcom/discord/models/commands/Application;",
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
    invoke-direct {p0}, Lcom/discord/models/commands/Application$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromApiApplication(Lcom/discord/api/application/Application;)Lcom/discord/models/commands/Application;
    .locals 12

    const-string v0, "apiApplication"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/models/commands/Application;

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/application/Application;->g()J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/application/Application;->h()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lcom/discord/api/application/Application;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x68

    const/4 v11, 0x0

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v11}, Lcom/discord/models/commands/Application;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/discord/api/user/User;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
