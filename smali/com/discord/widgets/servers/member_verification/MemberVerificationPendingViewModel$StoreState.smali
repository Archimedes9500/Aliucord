.class public final Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;
.super Ljava/lang/Object;
.source "MemberVerificationPendingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoreState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ:\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\r\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0019\u001a\u0004\u0008\r\u0010\u0004R\u0019\u0010\u000e\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0008R\u001b\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u000c\u0010\u0004\u00a8\u0006 "
    }
    d2 = {
        "Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;",
        "",
        "",
        "component1",
        "()Z",
        "component2",
        "Lcom/discord/api/guildjoinrequest/ApplicationStatus;",
        "component3",
        "()Lcom/discord/api/guildjoinrequest/ApplicationStatus;",
        "",
        "component4",
        "()Ljava/lang/String;",
        "isFormOutdated",
        "isPreviewEnabled",
        "applicationStatus",
        "rejectionReason",
        "copy",
        "(ZZLcom/discord/api/guildjoinrequest/ApplicationStatus;Ljava/lang/String;)Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "Lcom/discord/api/guildjoinrequest/ApplicationStatus;",
        "getApplicationStatus",
        "Ljava/lang/String;",
        "getRejectionReason",
        "<init>",
        "(ZZLcom/discord/api/guildjoinrequest/ApplicationStatus;Ljava/lang/String;)V",
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
.field private final applicationStatus:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

.field private final isFormOutdated:Z

.field private final isPreviewEnabled:Z

.field private final rejectionReason:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLcom/discord/api/guildjoinrequest/ApplicationStatus;Ljava/lang/String;)V
    .locals 1

    const-string v0, "applicationStatus"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;->isFormOutdated:Z

    iput-boolean p2, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;->isPreviewEnabled:Z

    iput-object p3, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;->applicationStatus:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    iput-object p4, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;->rejectionReason:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;ZZLcom/discord/api/guildjoinrequest/ApplicationStatus;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-boolean p1, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;->isFormOutdated:Z

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-boolean p2, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;->isPreviewEnabled:Z

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;->applicationStatus:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;->rejectionReason:Ljava/lang/String;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;->copy(ZZLcom/discord/api/guildjoinrequest/ApplicationStatus;Ljava/lang/String;)Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;->isFormOutdated:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;->isPreviewEnabled:Z

    return v0
.end method

.method public final component3()Lcom/discord/api/guildjoinrequest/ApplicationStatus;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;->applicationStatus:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;->rejectionReason:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZLcom/discord/api/guildjoinrequest/ApplicationStatus;Ljava/lang/String;)Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;
    .locals 1

    const-string v0, "applicationStatus"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;-><init>(ZZLcom/discord/api/guildjoinrequest/ApplicationStatus;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_2b

    instance-of v0, p1, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;

    if-eqz v0, :cond_29

    check-cast p1, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;

    iget-boolean v0, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;->isFormOutdated:Z

    iget-boolean v1, p1, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;->isFormOutdated:Z

    if-ne v0, v1, :cond_29

    iget-boolean v0, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;->isPreviewEnabled:Z

    iget-boolean v1, p1, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;->isPreviewEnabled:Z

    if-ne v0, v1, :cond_29

    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;->applicationStatus:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    iget-object v1, p1, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;->applicationStatus:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;->rejectionReason:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;->rejectionReason:Ljava/lang/String;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_2b

    :cond_29
    const/4 p1, 0x0

    return p1

    :cond_2b
    :goto_2b
    const/4 p1, 0x1

    return p1
.end method

.method public final getApplicationStatus()Lcom/discord/api/guildjoinrequest/ApplicationStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;->applicationStatus:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    return-object v0
.end method

.method public final getRejectionReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;->rejectionReason:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;->isFormOutdated:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;->isPreviewEnabled:Z

    if-eqz v2, :cond_d

    goto :goto_e

    :cond_d
    move v1, v2

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;->applicationStatus:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;->rejectionReason:Ljava/lang/String;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_27
    add-int/2addr v0, v2

    return v0
.end method

.method public final isFormOutdated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;->isFormOutdated:Z

    return v0
.end method

.method public final isPreviewEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;->isPreviewEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StoreState(isFormOutdated="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;->isFormOutdated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPreviewEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;->isPreviewEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", applicationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;->applicationStatus:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rejectionReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationPendingViewModel$StoreState;->rejectionReason:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
