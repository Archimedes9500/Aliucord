.class public final Lcom/discord/models/domain/Consents$Companion;
.super Ljava/lang/Object;
.source "ModelUserConsents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/Consents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/models/domain/Consents$Companion;",
        "",
        "Lcom/discord/models/domain/Consents;",
        "DEFAULT",
        "Lcom/discord/models/domain/Consents;",
        "getDEFAULT",
        "()Lcom/discord/models/domain/Consents;",
        "<init>",
        "()V",
        "app_models_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/models/domain/Consents$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/discord/models/domain/Consents;
    .locals 1

    .line 1
    # getter for: Lcom/discord/models/domain/Consents;->DEFAULT:Lcom/discord/models/domain/Consents;
    invoke-static {}, Lcom/discord/models/domain/Consents;->access$getDEFAULT$cp()Lcom/discord/models/domain/Consents;

    move-result-object v0

    return-object v0
.end method
