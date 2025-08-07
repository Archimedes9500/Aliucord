.class public final Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$Companion$observeStoreState$1;
.super Ljava/lang/Object;
.source "LeaveGuildDialogViewModel.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$Companion;->observeStoreState(JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreLurking;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Lcom/discord/models/guild/Guild;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$StoreState;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\n \u0003*\u0004\u0018\u00010\u00050\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "",
        "kotlin.jvm.PlatformType",
        "isLurking",
        "Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$StoreState;",
        "call",
        "(Lcom/discord/models/guild/Guild;Ljava/lang/Boolean;)Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$StoreState;",
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
.field public static final INSTANCE:Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$Companion$observeStoreState$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$Companion$observeStoreState$1;

    invoke-direct {v0}, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$Companion$observeStoreState$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$Companion$observeStoreState$1;->INSTANCE:Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$Companion$observeStoreState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/guild/Guild;Ljava/lang/Boolean;)Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$StoreState;
    .locals 2

    if-nez p1, :cond_5

    .line 2
    sget-object p1, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$StoreState$Invalid;->INSTANCE:Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$StoreState$Invalid;

    goto :goto_14

    .line 3
    :cond_5
    new-instance v0, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$StoreState$Valid;

    const-string v1, "isLurking"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$StoreState$Valid;-><init>(Lcom/discord/models/guild/Guild;Z)V

    move-object p1, v0

    :goto_14
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/guild/Guild;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$Companion$observeStoreState$1;->call(Lcom/discord/models/guild/Guild;Ljava/lang/Boolean;)Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
