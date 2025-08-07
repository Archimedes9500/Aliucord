.class public final Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables$USERS_SOURCE$2;
.super Ld0/z/d/o;
.source "InputAutocompletables.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;",
        "invoke",
        "()Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;",
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
.field public static final INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables$USERS_SOURCE$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables$USERS_SOURCE$2;

    invoke-direct {v0}, Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables$USERS_SOURCE$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables$USERS_SOURCE$2;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables$USERS_SOURCE$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;
    .locals 7

    .line 2
    new-instance v6, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;

    .line 3
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v5

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;-><init>(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreChannels;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables$USERS_SOURCE$2;->invoke()Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;

    move-result-object v0

    return-object v0
.end method
