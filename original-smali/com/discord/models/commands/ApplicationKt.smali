.class public final Lcom/discord/models/commands/ApplicationKt;
.super Ljava/lang/Object;
.source "Application.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/discord/models/commands/Application;",
        "",
        "hasBotAvatar",
        "(Lcom/discord/models/commands/Application;)Z",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final hasBotAvatar(Lcom/discord/models/commands/Application;)Z
    .locals 1

    const-string v0, "$this$hasBotAvatar"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/commands/Application;->getBot()Lcom/discord/api/user/User;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lcom/discord/api/user/User;->a()Lcom/discord/nullserializable/NullSerializable;

    move-result-object p0

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    instance-of p0, p0, Lcom/discord/nullserializable/NullSerializable$b;

    return p0
.end method
