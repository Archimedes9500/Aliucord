.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEmojis.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion;->get(J)Lrx/Observable;
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
        "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u001e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0003 \u0004*\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;",
        "permission",
        "Lrx/Observable;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;)Lrx/Observable;",
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
.field public static final INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$get$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$get$1;

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

    .line 1
    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$get$1;->call(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_14

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;->getCanManage()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    .line 3
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object p1

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion;->getGuildEmojis(Lcom/discord/models/guild/Guild;)Lrx/Observable;
    invoke-static {v0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion;->access$getGuildEmojis(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion;Lcom/discord/models/guild/Guild;)Lrx/Observable;

    move-result-object p1

    goto :goto_1b

    :cond_14
    const/4 p1, 0x0

    .line 4
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_1b
    return-object p1
.end method
