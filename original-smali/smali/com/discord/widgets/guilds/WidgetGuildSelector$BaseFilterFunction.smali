.class public final Lcom/discord/widgets/guilds/WidgetGuildSelector$BaseFilterFunction;
.super Ljava/lang/Object;
.source "WidgetGuildSelector.kt"

# interfaces
.implements Lcom/discord/widgets/guilds/WidgetGuildSelector$FilterFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/WidgetGuildSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BaseFilterFunction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/WidgetGuildSelector$BaseFilterFunction;",
        "Lcom/discord/widgets/guilds/WidgetGuildSelector$FilterFunction;",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public includeGuild(Lcom/discord/models/guild/Guild;)Z
    .locals 1

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/discord/widgets/guilds/WidgetGuildSelector$FilterFunction$DefaultImpls;->includeGuild(Lcom/discord/widgets/guilds/WidgetGuildSelector$FilterFunction;Lcom/discord/models/guild/Guild;)Z

    move-result p1

    return p1
.end method
