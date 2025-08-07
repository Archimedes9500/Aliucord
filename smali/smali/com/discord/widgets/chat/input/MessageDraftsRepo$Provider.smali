.class public final Lcom/discord/widgets/chat/input/MessageDraftsRepo$Provider;
.super Ljava/lang/Object;
.source "MessageDraftsRepo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/MessageDraftsRepo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Provider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001d\u0010\u0008\u001a\u00020\u00028B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/MessageDraftsRepo$Provider;",
        "",
        "Lcom/discord/widgets/chat/input/MessageDraftsRepo;",
        "get",
        "()Lcom/discord/widgets/chat/input/MessageDraftsRepo;",
        "MESSAGE_DRAFTS_REPO_INSTANCE$delegate",
        "Lkotlin/Lazy;",
        "getMESSAGE_DRAFTS_REPO_INSTANCE",
        "MESSAGE_DRAFTS_REPO_INSTANCE",
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


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/chat/input/MessageDraftsRepo$Provider;

.field private static final MESSAGE_DRAFTS_REPO_INSTANCE$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/chat/input/MessageDraftsRepo$Provider;

    invoke-direct {v0}, Lcom/discord/widgets/chat/input/MessageDraftsRepo$Provider;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/input/MessageDraftsRepo$Provider;->INSTANCE:Lcom/discord/widgets/chat/input/MessageDraftsRepo$Provider;

    .line 2
    sget-object v0, Lcom/discord/widgets/chat/input/MessageDraftsRepo$Provider$MESSAGE_DRAFTS_REPO_INSTANCE$2;->INSTANCE:Lcom/discord/widgets/chat/input/MessageDraftsRepo$Provider$MESSAGE_DRAFTS_REPO_INSTANCE$2;

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/chat/input/MessageDraftsRepo$Provider;->MESSAGE_DRAFTS_REPO_INSTANCE$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getMESSAGE_DRAFTS_REPO_INSTANCE()Lcom/discord/widgets/chat/input/MessageDraftsRepo;
    .locals 1

    sget-object v0, Lcom/discord/widgets/chat/input/MessageDraftsRepo$Provider;->MESSAGE_DRAFTS_REPO_INSTANCE$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/chat/input/MessageDraftsRepo;

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/discord/widgets/chat/input/MessageDraftsRepo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/MessageDraftsRepo$Provider;->getMESSAGE_DRAFTS_REPO_INSTANCE()Lcom/discord/widgets/chat/input/MessageDraftsRepo;

    move-result-object v0

    return-object v0
.end method
