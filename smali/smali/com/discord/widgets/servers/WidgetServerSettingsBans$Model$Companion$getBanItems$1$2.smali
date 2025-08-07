.class public final Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getBanItems$1$2;
.super Ljava/lang/Object;
.source "WidgetServerSettingsBans.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getBanItems$1;->call(Ljava/util/Map;)Lrx/Observable;
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
        "Ljava/lang/String;",
        "Lrx/Observable<",
        "+",
        "Ljava/util/List<",
        "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0010\t\u001ab\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00050\u0005 \u0001*\u0012\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00060\u0004 \u0001*0\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00050\u0005 \u0001*\u0012\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00060\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "filter",
        "Lrx/Observable;",
        "",
        "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;",
        "",
        "call",
        "(Ljava/lang/String;)Lrx/Observable;",
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
.field public final synthetic $bannedUserMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getBanItems$1$2;->$bannedUserMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getBanItems$1$2;->call(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/String;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "+",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getBanItems$1$2;->$bannedUserMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lrx/Observable;->B(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getBanItems$1$2$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getBanItems$1$2$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getBanItems$1$2$2;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getBanItems$1$2$2;

    invoke-virtual {p1, v0}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getBanItems$1$2$3;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getBanItems$1$2$3;

    .line 6
    new-instance v1, Lj0/l/a/o2;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lj0/l/a/o2;-><init>(Lrx/functions/Func2;I)V

    .line 7
    new-instance v0, Lj0/l/a/r;

    iget-object p1, p1, Lrx/Observable;->j:Lrx/Observable$a;

    invoke-direct {v0, p1, v1}, Lj0/l/a/r;-><init>(Lrx/Observable$a;Lrx/Observable$b;)V

    invoke-static {v0}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
