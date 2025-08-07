.class public final Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$onAuditLogAvatarClicked$1;
.super Ld0/z/d/o;
.source "WidgetServerSettingsAuditLogAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
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
        "\u0000\u0018\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u00012\u000e\u0010\u0004\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/UserId;",
        "<anonymous parameter 0>",
        "Lcom/discord/primitives/GuildId;",
        "<anonymous parameter 1>",
        "",
        "invoke",
        "(JLjava/lang/Long;)V",
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
.field public static final INSTANCE:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$onAuditLogAvatarClicked$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$onAuditLogAvatarClicked$1;

    invoke-direct {v0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$onAuditLogAvatarClicked$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$onAuditLogAvatarClicked$1;->INSTANCE:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$onAuditLogAvatarClicked$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, v0, v1, p2}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$onAuditLogAvatarClicked$1;->invoke(JLjava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(JLjava/lang/Long;)V
    .locals 0

    return-void
.end method
