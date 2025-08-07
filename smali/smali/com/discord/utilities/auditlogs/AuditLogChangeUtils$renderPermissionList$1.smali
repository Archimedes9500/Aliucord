.class public final Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$renderPermissionList$1;
.super Ld0/z/d/o;
.source "AuditLogChangeUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->renderPermissionList(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Lcom/discord/models/domain/ModelAuditLogEntry;Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "invoke",
        "(J)Ljava/lang/Integer;",
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
.field public final synthetic $auditLogEntry:Lcom/discord/models/domain/ModelAuditLogEntry;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelAuditLogEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$renderPermissionList$1;->$auditLogEntry:Lcom/discord/models/domain/ModelAuditLogEntry;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(J)Ljava/lang/Integer;
    .locals 2

    .line 2
    sget-object v0, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    iget-object v1, p0, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$renderPermissionList$1;->$auditLogEntry:Lcom/discord/models/domain/ModelAuditLogEntry;

    # invokes: Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getStringForPermission(JLcom/discord/models/domain/ModelAuditLogEntry;)I
    invoke-static {v0, p1, p2, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->access$getStringForPermission(Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;JLcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$renderPermissionList$1;->invoke(J)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
