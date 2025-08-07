.class public final Lcom/discord/stores/StoreAuditLog$AuditLogFilter$Companion;
.super Ljava/lang/Object;
.source "StoreAuditLog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreAuditLog$AuditLogFilter;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/discord/stores/StoreAuditLog$AuditLogFilter$Companion;",
        "",
        "Lcom/discord/stores/StoreAuditLog$AuditLogFilter;",
        "emptyFilter",
        "()Lcom/discord/stores/StoreAuditLog$AuditLogFilter;",
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
    invoke-direct {p0}, Lcom/discord/stores/StoreAuditLog$AuditLogFilter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final emptyFilter()Lcom/discord/stores/StoreAuditLog$AuditLogFilter;
    .locals 4

    .line 1
    new-instance v0, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;-><init>(JI)V

    return-object v0
.end method
