.class public final Lcom/discord/stores/StoreAuditLog$AuditLogFilter;
.super Ljava/lang/Object;
.source "StoreAuditLog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreAuditLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuditLogFilter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreAuditLog$AuditLogFilter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u001b\u0012\n\u0010\t\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J(\u0010\u000b\u001a\u00020\u00002\u000c\u0008\u0002\u0010\t\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\n\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0008R\u001d\u0010\t\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0005\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/stores/StoreAuditLog$AuditLogFilter;",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "component1",
        "()J",
        "",
        "component2",
        "()I",
        "userFilter",
        "actionFilter",
        "copy",
        "(JI)Lcom/discord/stores/StoreAuditLog$AuditLogFilter;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getActionFilter",
        "J",
        "getUserFilter",
        "<init>",
        "(JI)V",
        "Companion",
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
.field public static final Companion:Lcom/discord/stores/StoreAuditLog$AuditLogFilter$Companion;


# instance fields
.field private final actionFilter:I

.field private final userFilter:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreAuditLog$AuditLogFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreAuditLog$AuditLogFilter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->Companion:Lcom/discord/stores/StoreAuditLog$AuditLogFilter$Companion;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->userFilter:J

    iput p3, p0, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->actionFilter:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreAuditLog$AuditLogFilter;JIILjava/lang/Object;)Lcom/discord/stores/StoreAuditLog$AuditLogFilter;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-wide p1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->userFilter:J

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    iget p3, p0, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->actionFilter:I

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->copy(JI)Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->userFilter:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->actionFilter:I

    return v0
.end method

.method public final copy(JI)Lcom/discord/stores/StoreAuditLog$AuditLogFilter;
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;-><init>(JI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_19

    instance-of v0, p1, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    if-eqz v0, :cond_17

    check-cast p1, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    iget-wide v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->userFilter:J

    iget-wide v2, p1, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->userFilter:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_17

    iget v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->actionFilter:I

    iget p1, p1, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->actionFilter:I

    if-ne v0, p1, :cond_17

    goto :goto_19

    :cond_17
    const/4 p1, 0x0

    return p1

    :cond_19
    :goto_19
    const/4 p1, 0x1

    return p1
.end method

.method public final getActionFilter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->actionFilter:I

    return v0
.end method

.method public final getUserFilter()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->userFilter:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->userFilter:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->actionFilter:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AuditLogFilter(userFilter="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->userFilter:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", actionFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->actionFilter:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
