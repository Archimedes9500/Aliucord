.class public final Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsBans.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion;->get(JLrx/Observable;)Lrx/Observable;
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
        "Ljava/lang/Boolean;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;",
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
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u001e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0004 \u0001*\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "canManage",
        "Lrx/Observable;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;",
        "call",
        "(Ljava/lang/Boolean;)Lrx/Observable;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $filterPublisher:Lrx/Observable;

.field public final synthetic $guildId:J


# direct methods
.method public constructor <init>(JLrx/Observable;)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$get$1;->$guildId:J

    iput-object p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$get$1;->$filterPublisher:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$get$1;->call(Ljava/lang/Boolean;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Boolean;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;",
            ">;"
        }
    .end annotation

    const-string v0, "canManage"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 3
    sget-object p1, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion;

    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$get$1;->$guildId:J

    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$get$1;->$filterPublisher:Lrx/Observable;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion;->getBanItems(JLrx/Observable;)Lrx/Observable;
    invoke-static {p1, v0, v1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion;->access$getBanItems(Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion;JLrx/Observable;)Lrx/Observable;

    move-result-object p1

    goto :goto_1d

    :cond_16
    const/4 p1, 0x0

    .line 4
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_1d
    return-object p1
.end method
