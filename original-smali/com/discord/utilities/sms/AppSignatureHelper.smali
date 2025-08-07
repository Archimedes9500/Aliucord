.class public final Lcom/discord/utilities/sms/AppSignatureHelper;
.super Landroid/content/ContextWrapper;
.source "AppSignatureHelper.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PackageManagerGetSignatures"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/sms/AppSignatureHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR-\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00048F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/utilities/sms/AppSignatureHelper;",
        "Landroid/content/ContextWrapper;",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "appSignatures$delegate",
        "Lkotlin/Lazy;",
        "getAppSignatures",
        "()Ljava/util/ArrayList;",
        "appSignatures",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field public static final Companion:Lcom/discord/utilities/sms/AppSignatureHelper$Companion;

.field private static final HASH_TYPE:Ljava/lang/String; = "SHA-256"

.field private static final NUM_BASE64_CHAR:I = 0xb

.field private static final NUM_HASHED_BYTES:I = 0x9

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final appSignatures$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/sms/AppSignatureHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/sms/AppSignatureHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/sms/AppSignatureHelper;->Companion:Lcom/discord/utilities/sms/AppSignatureHelper$Companion;

    .line 1
    const-class v0, Lcom/discord/utilities/sms/AppSignatureHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppSignatureHelper::class.java.simpleName"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/discord/utilities/sms/AppSignatureHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/discord/utilities/sms/AppSignatureHelper$appSignatures$2;

    invoke-direct {p1, p0}, Lcom/discord/utilities/sms/AppSignatureHelper$appSignatures$2;-><init>(Lcom/discord/utilities/sms/AppSignatureHelper;)V

    invoke-static {p1}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/utilities/sms/AppSignatureHelper;->appSignatures$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/sms/AppSignatureHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getAppSignatures()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/sms/AppSignatureHelper;->appSignatures$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method
