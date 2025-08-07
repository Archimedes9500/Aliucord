.class public final Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7$2;
.super Ljava/lang/Object;
.source "WidgetServerSettingsOverview.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->onClick(Landroid/view/View;)V
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
        "Lcom/discord/models/guild/Guild;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u001e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0004 \u0001*\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/models/guild/Guild;",
        "kotlin.jvm.PlatformType",
        "updatedGuild",
        "Lrx/Observable;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;",
        "call",
        "(Lcom/discord/models/guild/Guild;)Lrx/Observable;",
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
.field public static final INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7$2;

    invoke-direct {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7$2;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7$2;

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
    check-cast p1, Lcom/discord/models/guild/Guild;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7$2;->call(Lcom/discord/models/guild/Guild;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/guild/Guild;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/guild/Guild;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$Companion;

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$Companion;->get(J)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
