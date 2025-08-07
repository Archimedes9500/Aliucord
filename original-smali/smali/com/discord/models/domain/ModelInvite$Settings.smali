.class public Lcom/discord/models/domain/ModelInvite$Settings;
.super Ljava/lang/Object;
.source "ModelInvite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelInvite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation


# static fields
.field public static final EXPIRES_AFTER_ARRAY:[I

.field public static final HALF_HOUR:I = 0x708

.field public static final MAX_USES_ARRAY:[I

.field public static final NEVER:I = 0x0

.field public static final ONE_DAY:I = 0x15180

.field public static final ONE_HOUR:I = 0xe10

.field public static final SEVEN_DAYS:I = 0x93a80

.field public static final SIX_HOURS:I = 0x5460

.field public static final TWELVE_HOURS:I = 0xa8c0


# instance fields
.field private final maxAge:I

.field private final maxUses:I

.field private final temporary:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_12

    sput-object v0, Lcom/discord/models/domain/ModelInvite$Settings;->EXPIRES_AFTER_ARRAY:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_24

    sput-object v0, Lcom/discord/models/domain/ModelInvite$Settings;->MAX_USES_ARRAY:[I

    return-void

    nop

    :array_12
    .array-data 4
        0x0
        0x93a80
        0x15180
        0xa8c0
        0x5460
        0xe10
        0x708
    .end array-data

    :array_24
    .array-data 4
        0x0
        0x1
        0xa
        0x64
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/discord/models/domain/ModelInvite$Settings;->maxAge:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/discord/models/domain/ModelInvite$Settings;->maxUses:I

    .line 5
    iput-boolean p1, p0, Lcom/discord/models/domain/ModelInvite$Settings;->temporary:Z

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/models/domain/ModelInvite$Settings;->maxAge:I

    iput p2, p0, Lcom/discord/models/domain/ModelInvite$Settings;->maxUses:I

    iput-boolean p3, p0, Lcom/discord/models/domain/ModelInvite$Settings;->temporary:Z

    return-void
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/discord/models/domain/ModelInvite$Settings;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/discord/models/domain/ModelInvite$Settings;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/discord/models/domain/ModelInvite$Settings;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelInvite$Settings;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite$Settings;->getMaxAge()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite$Settings;->getMaxAge()I

    move-result v3

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite$Settings;->getMaxUses()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite$Settings;->getMaxUses()I

    move-result v3

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite$Settings;->isTemporary()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite$Settings;->isTemporary()Z

    move-result p1

    if-eq v1, p1, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public getMaxAge()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelInvite$Settings;->maxAge:I

    return v0
.end method

.method public getMaxUses()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelInvite$Settings;->maxUses:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite$Settings;->getMaxAge()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite$Settings;->getMaxUses()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite$Settings;->isTemporary()Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x4f

    goto :goto_1a

    :cond_18
    const/16 v0, 0x61

    :goto_1a
    add-int/2addr v1, v0

    return v1
.end method

.method public isTemporary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelInvite$Settings;->temporary:Z

    return v0
.end method

.method public mergeMaxAge(I)Lcom/discord/models/domain/ModelInvite$Settings;
    .locals 3

    .line 1
    new-instance v0, Lcom/discord/models/domain/ModelInvite$Settings;

    iget v1, p0, Lcom/discord/models/domain/ModelInvite$Settings;->maxUses:I

    iget-boolean v2, p0, Lcom/discord/models/domain/ModelInvite$Settings;->temporary:Z

    invoke-direct {v0, p1, v1, v2}, Lcom/discord/models/domain/ModelInvite$Settings;-><init>(IIZ)V

    return-object v0
.end method

.method public mergeMaxUses(I)Lcom/discord/models/domain/ModelInvite$Settings;
    .locals 3

    .line 1
    new-instance v0, Lcom/discord/models/domain/ModelInvite$Settings;

    iget v1, p0, Lcom/discord/models/domain/ModelInvite$Settings;->maxAge:I

    iget-boolean v2, p0, Lcom/discord/models/domain/ModelInvite$Settings;->temporary:Z

    invoke-direct {v0, v1, p1, v2}, Lcom/discord/models/domain/ModelInvite$Settings;-><init>(IIZ)V

    return-object v0
.end method

.method public mergeTemporary(Z)Lcom/discord/models/domain/ModelInvite$Settings;
    .locals 3

    .line 1
    new-instance v0, Lcom/discord/models/domain/ModelInvite$Settings;

    iget v1, p0, Lcom/discord/models/domain/ModelInvite$Settings;->maxAge:I

    iget v2, p0, Lcom/discord/models/domain/ModelInvite$Settings;->maxUses:I

    invoke-direct {v0, v1, v2, p1}, Lcom/discord/models/domain/ModelInvite$Settings;-><init>(IIZ)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ModelInvite.Settings(maxAge="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite$Settings;->getMaxAge()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxUses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite$Settings;->getMaxUses()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", temporary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite$Settings;->isTemporary()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
