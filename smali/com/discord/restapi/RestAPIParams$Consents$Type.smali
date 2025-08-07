.class public final Lcom/discord/restapi/RestAPIParams$Consents$Type;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams$Consents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Type"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/discord/restapi/RestAPIParams$Consents$Type;",
        "",
        "",
        "PERSONALIZATION",
        "Ljava/lang/String;",
        "USAGE_STATS",
        "<init>",
        "()V",
        "restapi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/restapi/RestAPIParams$Consents$Type;

.field public static final PERSONALIZATION:Ljava/lang/String; = "personalization"

.field public static final USAGE_STATS:Ljava/lang/String; = "usage_statistics"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/restapi/RestAPIParams$Consents$Type;

    invoke-direct {v0}, Lcom/discord/restapi/RestAPIParams$Consents$Type;-><init>()V

    sput-object v0, Lcom/discord/restapi/RestAPIParams$Consents$Type;->INSTANCE:Lcom/discord/restapi/RestAPIParams$Consents$Type;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
