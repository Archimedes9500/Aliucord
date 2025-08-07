.class public final Lcom/discord/stores/StoreAuthentication$getFingerprintSnapshotOrGenerate$2;
.super Ljava/lang/Object;
.source "StoreAuthentication.kt"

# interfaces
.implements Lrx/functions/Action1;


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
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
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
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0018\u0010\u0003\u001a\u0014 \u0002*\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00010\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/FingerPrint;",
        "kotlin.jvm.PlatformType",
        "fingerprint",
        "",
        "call",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/stores/StoreAuthentication;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreAuthentication;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication$getFingerprintSnapshotOrGenerate$2;->this$0:Lcom/discord/stores/StoreAuthentication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreAuthentication$getFingerprintSnapshotOrGenerate$2;->call(Ljava/lang/String;)V

    return-void
.end method

.method public final call(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication$getFingerprintSnapshotOrGenerate$2;->this$0:Lcom/discord/stores/StoreAuthentication;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/discord/stores/StoreAuthentication;->setFingerprint(Ljava/lang/String;Z)V

    return-void
.end method
