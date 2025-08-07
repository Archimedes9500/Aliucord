.class public final Lcom/discord/stores/StoreAuthentication$getFingerprintSnapshotOrGenerate$1;
.super Ljava/lang/Object;
.source "StoreAuthentication.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAuthentication;->getFingerprintSnapshotOrGenerate()Lrx/Observable;
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
        "Ljava/lang/String;",
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
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a>\u0012\u0018\u0008\u0001\u0012\u0014 \u0002*\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00010\u0000j\u0002`\u0001 \u0002*\u001e\u0012\u0018\u0008\u0001\u0012\u0014 \u0002*\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00010\u0000j\u0002`\u0001\u0018\u00010\u00040\u00042\u0018\u0010\u0003\u001a\u0014 \u0002*\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00010\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/FingerPrint;",
        "kotlin.jvm.PlatformType",
        "fingerprint",
        "Lrx/Observable;",
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
.field public static final INSTANCE:Lcom/discord/stores/StoreAuthentication$getFingerprintSnapshotOrGenerate$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreAuthentication$getFingerprintSnapshotOrGenerate$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreAuthentication$getFingerprintSnapshotOrGenerate$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreAuthentication$getFingerprintSnapshotOrGenerate$1;->INSTANCE:Lcom/discord/stores/StoreAuthentication$getFingerprintSnapshotOrGenerate$1;

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

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreAuthentication$getFingerprintSnapshotOrGenerate$1;->call(Ljava/lang/String;)Lrx/Observable;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 2
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_24

    .line 3
    :cond_8
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/discord/restapi/RestAPIParams$EmptyBody;

    invoke-direct {v0}, Lcom/discord/restapi/RestAPIParams$EmptyBody;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/utilities/rest/RestAPI;->postAuthFingerprint(Lcom/discord/restapi/RestAPIParams$EmptyBody;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/discord/stores/StoreAuthentication$getFingerprintSnapshotOrGenerate$1$2;->INSTANCE:Lcom/discord/stores/StoreAuthentication$getFingerprintSnapshotOrGenerate$1$2;

    invoke-virtual {p1, v0}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    :goto_24
    return-object v0
.end method
