.class public final synthetic Lcom/discord/stores/StoreAuthentication$register$1$1;
.super Ld0/z/d/k;
.source "StoreAuthentication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAuthentication$register$1;->call(Ljava/lang/String;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/discord/stores/StoreInviteSettings$InviteCode;",
        "Ljava/lang/String;",
        "Lcom/discord/stores/StoreAuthentication$AuthRequestParams;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/stores/StoreInviteSettings$InviteCode;",
        "p1",
        "",
        "p2",
        "Lcom/discord/stores/StoreAuthentication$AuthRequestParams;",
        "invoke",
        "(Lcom/discord/stores/StoreInviteSettings$InviteCode;Ljava/lang/String;)Lcom/discord/stores/StoreAuthentication$AuthRequestParams;",
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
.field public static final INSTANCE:Lcom/discord/stores/StoreAuthentication$register$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreAuthentication$register$1$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreAuthentication$register$1$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreAuthentication$register$1$1;->INSTANCE:Lcom/discord/stores/StoreAuthentication$register$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/discord/stores/StoreAuthentication$AuthRequestParams;

    const/4 v1, 0x2

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/discord/stores/StoreInviteSettings$InviteCode;Ljava/lang/String;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/z/d/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/stores/StoreInviteSettings$InviteCode;Ljava/lang/String;)Lcom/discord/stores/StoreAuthentication$AuthRequestParams;
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreAuthentication$AuthRequestParams;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/discord/stores/StoreAuthentication$AuthRequestParams;-><init>(Lcom/discord/stores/StoreInviteSettings$InviteCode;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreInviteSettings$InviteCode;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreAuthentication$register$1$1;->invoke(Lcom/discord/stores/StoreInviteSettings$InviteCode;Ljava/lang/String;)Lcom/discord/stores/StoreAuthentication$AuthRequestParams;

    move-result-object p1

    return-object p1
.end method
