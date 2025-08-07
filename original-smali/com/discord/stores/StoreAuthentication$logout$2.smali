.class public final Lcom/discord/stores/StoreAuthentication$logout$2;
.super Ljava/lang/Object;
.source "StoreAuthentication.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAuthentication;->logout()V
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
        "Ljava/lang/Void;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a>\u0012\u0018\u0008\u0001\u0012\u0014 \u0005*\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00040\u0003j\u0002`\u0004 \u0005*\u001e\u0012\u0018\u0008\u0001\u0012\u0014 \u0005*\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00040\u0003j\u0002`\u0004\u0018\u00010\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Ljava/lang/Void;",
        "it",
        "Lrx/Observable;",
        "",
        "Lcom/discord/primitives/FingerPrint;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Ljava/lang/Void;)Lrx/Observable;",
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

    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication$logout$2;->this$0:Lcom/discord/stores/StoreAuthentication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreAuthentication$logout$2;->call(Ljava/lang/Void;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Void;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/discord/stores/StoreAuthentication$logout$2;->this$0:Lcom/discord/stores/StoreAuthentication;

    # invokes: Lcom/discord/stores/StoreAuthentication;->getFingerprintSnapshotOrGenerate()Lrx/Observable;
    invoke-static {p1}, Lcom/discord/stores/StoreAuthentication;->access$getFingerprintSnapshotOrGenerate(Lcom/discord/stores/StoreAuthentication;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
