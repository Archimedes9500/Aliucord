.class public final Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;
.super Ljava/lang/Object;
.source "WidgetServerSettingsAuditLogAdapter.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuditLogEntryItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008*\u0010+R\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0010\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u0011\u0010\nR\u0019\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000fR\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\u00020\u00198\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\r\u001a\u0004\u0008\u001f\u0010\u000fR\u001b\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0019\u0010&\u001a\u00020%8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "",
        "isSelected",
        "Z",
        "()Z",
        "",
        "headerText",
        "Ljava/lang/CharSequence;",
        "getHeaderText",
        "()Ljava/lang/CharSequence;",
        "hasChangesToRender",
        "getHasChangesToRender",
        "timeStampText",
        "getTimeStampText",
        "Lcom/discord/models/member/GuildMember;",
        "guildMember",
        "Lcom/discord/models/member/GuildMember;",
        "getGuildMember",
        "()Lcom/discord/models/member/GuildMember;",
        "",
        "type",
        "I",
        "getType",
        "()I",
        "changeText",
        "getChangeText",
        "Lcom/discord/models/user/User;",
        "user",
        "Lcom/discord/models/user/User;",
        "getUser",
        "()Lcom/discord/models/user/User;",
        "Lcom/discord/models/domain/ModelAuditLogEntry;",
        "auditLogEntry",
        "Lcom/discord/models/domain/ModelAuditLogEntry;",
        "getAuditLogEntry",
        "()Lcom/discord/models/domain/ModelAuditLogEntry;",
        "<init>",
        "(Lcom/discord/models/domain/ModelAuditLogEntry;ZLcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;)V",
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
.field private final auditLogEntry:Lcom/discord/models/domain/ModelAuditLogEntry;

.field private final changeText:Ljava/lang/CharSequence;

.field private final guildMember:Lcom/discord/models/member/GuildMember;

.field private final hasChangesToRender:Z

.field private final headerText:Ljava/lang/CharSequence;

.field private final isSelected:Z

.field private final key:Ljava/lang/String;

.field private final timeStampText:Ljava/lang/CharSequence;

.field private final type:I

.field private final user:Lcom/discord/models/user/User;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelAuditLogEntry;ZLcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;)V
    .locals 1

    const-string v0, "auditLogEntry"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStampText"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->auditLogEntry:Lcom/discord/models/domain/ModelAuditLogEntry;

    iput-boolean p2, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->isSelected:Z

    iput-object p3, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->user:Lcom/discord/models/user/User;

    iput-object p4, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->guildMember:Lcom/discord/models/member/GuildMember;

    iput-object p5, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->headerText:Ljava/lang/CharSequence;

    iput-object p6, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->changeText:Ljava/lang/CharSequence;

    iput-boolean p7, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->hasChangesToRender:Z

    iput-object p8, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->timeStampText:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAuditLogEntry()Lcom/discord/models/domain/ModelAuditLogEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->auditLogEntry:Lcom/discord/models/domain/ModelAuditLogEntry;

    return-object v0
.end method

.method public final getChangeText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->changeText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGuildMember()Lcom/discord/models/member/GuildMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->guildMember:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public final getHasChangesToRender()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->hasChangesToRender:Z

    return v0
.end method

.method public final getHeaderText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->headerText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeStampText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->timeStampText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->type:I

    return v0
.end method

.method public final getUser()Lcom/discord/models/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->user:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->isSelected:Z

    return v0
.end method
