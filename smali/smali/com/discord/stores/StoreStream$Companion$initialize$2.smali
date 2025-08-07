.class public final Lcom/discord/stores/StoreStream$Companion$initialize$2;
.super Ld0/z/d/o;
.source "StoreStream.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreStream$Companion;->initialize(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
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
        "\u0000\u000c\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/FingerPrint;",
        "invoke",
        "()Ljava/lang/String;",
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
.field public static final INSTANCE:Lcom/discord/stores/StoreStream$Companion$initialize$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreStream$Companion$initialize$2;

    invoke-direct {v0}, Lcom/discord/stores/StoreStream$Companion$initialize$2;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreStream$Companion$initialize$2;->INSTANCE:Lcom/discord/stores/StoreStream$Companion$initialize$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreStream$Companion$initialize$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    # invokes: Lcom/discord/stores/StoreStream$Companion;->getCollector()Lcom/discord/stores/StoreStream;
    invoke-static {v0}, Lcom/discord/stores/StoreStream$Companion;->access$getCollector$p(Lcom/discord/stores/StoreStream$Companion;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getAuthentication$app_productionGoogleRelease()Lcom/discord/stores/StoreAuthentication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreAuthentication;->getFingerprint$app_productionGoogleRelease()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
