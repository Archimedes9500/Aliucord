.class public final Lcom/discord/utilities/textprocessing/MessageParseState;
.super Ljava/lang/Object;
.source "MessageParseState.kt"

# interfaces
.implements Lcom/discord/utilities/textprocessing/Rules$BlockQuoteState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/textprocessing/MessageParseState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/discord/utilities/textprocessing/Rules$BlockQuoteState<",
        "Lcom/discord/utilities/textprocessing/MessageParseState;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/discord/utilities/textprocessing/MessageParseState;",
        "Lcom/discord/utilities/textprocessing/Rules$BlockQuoteState;",
        "",
        "isInQuote",
        "newBlockQuoteState",
        "(Z)Lcom/discord/utilities/textprocessing/MessageParseState;",
        "Z",
        "()Z",
        "<init>",
        "(Z)V",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/textprocessing/MessageParseState$Companion;

.field private static final initialState:Lcom/discord/utilities/textprocessing/MessageParseState;


# instance fields
.field private final isInQuote:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/textprocessing/MessageParseState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/textprocessing/MessageParseState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/textprocessing/MessageParseState;->Companion:Lcom/discord/utilities/textprocessing/MessageParseState$Companion;

    .line 1
    new-instance v0, Lcom/discord/utilities/textprocessing/MessageParseState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/textprocessing/MessageParseState;-><init>(Z)V

    sput-object v0, Lcom/discord/utilities/textprocessing/MessageParseState;->initialState:Lcom/discord/utilities/textprocessing/MessageParseState;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/utilities/textprocessing/MessageParseState;->isInQuote:Z

    return-void
.end method

.method public static final synthetic access$getInitialState$cp()Lcom/discord/utilities/textprocessing/MessageParseState;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/textprocessing/MessageParseState;->initialState:Lcom/discord/utilities/textprocessing/MessageParseState;

    return-object v0
.end method


# virtual methods
.method public isInQuote()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/textprocessing/MessageParseState;->isInQuote:Z

    return v0
.end method

.method public newBlockQuoteState(Z)Lcom/discord/utilities/textprocessing/MessageParseState;
    .locals 1

    .line 2
    new-instance v0, Lcom/discord/utilities/textprocessing/MessageParseState;

    invoke-direct {v0, p1}, Lcom/discord/utilities/textprocessing/MessageParseState;-><init>(Z)V

    return-object v0
.end method

.method public bridge synthetic newBlockQuoteState(Z)Lcom/discord/utilities/textprocessing/Rules$BlockQuoteState;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/utilities/textprocessing/MessageParseState;->newBlockQuoteState(Z)Lcom/discord/utilities/textprocessing/MessageParseState;

    move-result-object p1

    return-object p1
.end method
