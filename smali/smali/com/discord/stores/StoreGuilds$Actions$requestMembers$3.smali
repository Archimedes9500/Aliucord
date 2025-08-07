.class public final Lcom/discord/stores/StoreGuilds$Actions$requestMembers$3;
.super Ljava/lang/Object;
.source "StoreGuilds.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuilds$Actions;->requestMembers(Lcom/discord/app/AppComponent;Lrx/Observable;Z)V
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
        "Ljava/lang/Long;",
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
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a>\u0012\u0018\u0008\u0001\u0012\u0014 \u0005*\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00040\u0003j\u0002`\u0004 \u0005*\u001e\u0012\u0018\u0008\u0001\u0012\u0014 \u0005*\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00040\u0003j\u0002`\u0004\u0018\u00010\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "query",
        "Lrx/Observable;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "kotlin.jvm.PlatformType",
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


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreGuilds$Actions$requestMembers$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreGuilds$Actions$requestMembers$3;

    invoke-direct {v0}, Lcom/discord/stores/StoreGuilds$Actions$requestMembers$3;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreGuilds$Actions$requestMembers$3;->INSTANCE:Lcom/discord/stores/StoreGuilds$Actions$requestMembers$3;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreGuilds$Actions$requestMembers$3;->call(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/String;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildSelected;->observeSelectedGuildId()Lrx/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/discord/stores/StoreGuilds$Actions$requestMembers$3$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreGuilds$Actions$requestMembers$3$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->u(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
