.class public final Lcom/discord/utilities/rest/RestAPIAbortMessages$handleAbortCodeOrDefault$1;
.super Ld0/z/d/o;
.source "RestAPIAbortMessages.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/rest/RestAPIAbortMessages;->handleAbortCodeOrDefault$default(Lcom/discord/utilities/rest/RestAPIAbortMessages;Lcom/discord/utilities/error/Error;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()Z",
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
.field public static final INSTANCE:Lcom/discord/utilities/rest/RestAPIAbortMessages$handleAbortCodeOrDefault$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/rest/RestAPIAbortMessages$handleAbortCodeOrDefault$1;

    invoke-direct {v0}, Lcom/discord/utilities/rest/RestAPIAbortMessages$handleAbortCodeOrDefault$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/rest/RestAPIAbortMessages$handleAbortCodeOrDefault$1;->INSTANCE:Lcom/discord/utilities/rest/RestAPIAbortMessages$handleAbortCodeOrDefault$1;

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
    invoke-virtual {p0}, Lcom/discord/utilities/rest/RestAPIAbortMessages$handleAbortCodeOrDefault$1;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
