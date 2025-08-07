.class public final Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogUserFilterItem;
.super Ljava/lang/Object;
.source "WidgetServerSettingsAuditLogFilterAdapter.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuditLogUserFilterItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008(\u0010)R\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u00020\u00078\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0012\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001dR\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010$\u001a\u0004\u0018\u00010#8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogUserFilterItem;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "",
        "type",
        "I",
        "getType",
        "()I",
        "",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "Lcom/discord/models/user/User;",
        "user",
        "Lcom/discord/models/user/User;",
        "getUser",
        "()Lcom/discord/models/user/User;",
        "",
        "id",
        "J",
        "getId",
        "()J",
        "discriminator",
        "Ljava/lang/Integer;",
        "getDiscriminator",
        "()Ljava/lang/Integer;",
        "",
        "isChecked",
        "Z",
        "()Z",
        "Lcom/discord/models/member/GuildMember;",
        "guildMember",
        "Lcom/discord/models/member/GuildMember;",
        "getGuildMember",
        "()Lcom/discord/models/member/GuildMember;",
        "",
        "text",
        "Ljava/lang/CharSequence;",
        "getText",
        "()Ljava/lang/CharSequence;",
        "<init>",
        "(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;JLjava/lang/CharSequence;Ljava/lang/Integer;Z)V",
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
.field private final discriminator:Ljava/lang/Integer;

.field private final guildMember:Lcom/discord/models/member/GuildMember;

.field private final id:J

.field private final isChecked:Z

.field private final key:Ljava/lang/String;

.field private final text:Ljava/lang/CharSequence;

.field private final type:I

.field private final user:Lcom/discord/models/user/User;


# direct methods
.method public constructor <init>(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;JLjava/lang/CharSequence;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogUserFilterItem;->user:Lcom/discord/models/user/User;

    iput-object p2, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogUserFilterItem;->guildMember:Lcom/discord/models/member/GuildMember;

    iput-wide p3, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogUserFilterItem;->id:J

    iput-object p5, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogUserFilterItem;->text:Ljava/lang/CharSequence;

    iput-object p6, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogUserFilterItem;->discriminator:Ljava/lang/Integer;

    iput-boolean p7, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogUserFilterItem;->isChecked:Z

    .line 2
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogUserFilterItem;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDiscriminator()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogUserFilterItem;->discriminator:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGuildMember()Lcom/discord/models/member/GuildMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogUserFilterItem;->guildMember:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogUserFilterItem;->id:J

    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogUserFilterItem;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogUserFilterItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogUserFilterItem;->type:I

    return v0
.end method

.method public final getUser()Lcom/discord/models/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogUserFilterItem;->user:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogUserFilterItem;->isChecked:Z

    return v0
.end method
