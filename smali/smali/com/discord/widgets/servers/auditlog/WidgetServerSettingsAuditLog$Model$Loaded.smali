.class public final Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Loaded;
.super Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model;
.source "WidgetServerSettingsAuditLog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loaded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Loaded;",
        "Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model;",
        "",
        "usernameFilterText",
        "Ljava/lang/CharSequence;",
        "getUsernameFilterText",
        "()Ljava/lang/CharSequence;",
        "actionFilterText",
        "getActionFilterText",
        "",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "auditLogEntryItems",
        "Ljava/util/List;",
        "getAuditLogEntryItems",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final actionFilterText:Ljava/lang/CharSequence;

.field private final auditLogEntryItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final usernameFilterText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    const-string v0, "auditLogEntryItems"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "usernameFilterText"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionFilterText"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Loaded;->auditLogEntryItems:Ljava/util/List;

    iput-object p2, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Loaded;->usernameFilterText:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Loaded;->actionFilterText:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final getActionFilterText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Loaded;->actionFilterText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getAuditLogEntryItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Loaded;->auditLogEntryItems:Ljava/util/List;

    return-object v0
.end method

.method public final getUsernameFilterText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Loaded;->usernameFilterText:Ljava/lang/CharSequence;

    return-object v0
.end method
