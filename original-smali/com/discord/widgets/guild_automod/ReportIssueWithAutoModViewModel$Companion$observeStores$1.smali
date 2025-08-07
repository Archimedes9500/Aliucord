.class public final Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$Companion$observeStores$1;
.super Ljava/lang/Object;
.source "ReportIssueWithAutoModViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$Companion;->observeStores(JJLcom/discord/stores/StoreMessages;)Lrx/Observable;
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
        "Lcom/discord/models/message/Message;",
        "Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$StoreState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/models/message/Message;",
        "Lcom/discord/stores/ClientMessage;",
        "clientMessage",
        "Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$StoreState;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/models/message/Message;)Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$StoreState;",
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
.field public static final INSTANCE:Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$Companion$observeStores$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$Companion$observeStores$1;

    invoke-direct {v0}, Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$Companion$observeStores$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$Companion$observeStores$1;->INSTANCE:Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$Companion$observeStores$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/message/Message;)Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$StoreState;
    .locals 1

    .line 2
    new-instance v0, Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$StoreState;

    invoke-direct {v0, p1}, Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$StoreState;-><init>(Lcom/discord/models/message/Message;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/message/Message;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$Companion$observeStores$1;->call(Lcom/discord/models/message/Message;)Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
