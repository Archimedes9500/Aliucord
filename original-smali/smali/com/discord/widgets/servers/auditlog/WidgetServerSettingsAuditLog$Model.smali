.class public abstract Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model;
.super Ljava/lang/Object;
.source "WidgetServerSettingsAuditLog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Loading;,
        Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Loaded;,
        Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00042\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model;",
        "",
        "<init>",
        "()V",
        "Companion",
        "Loaded",
        "Loading",
        "Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Loading;",
        "Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Loaded;",
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
.field public static final Companion:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model;->Companion:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model;-><init>()V

    return-void
.end method
