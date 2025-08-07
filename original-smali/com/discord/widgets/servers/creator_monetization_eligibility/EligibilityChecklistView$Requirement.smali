.class public final Lcom/discord/widgets/servers/creator_monetization_eligibility/EligibilityChecklistView$Requirement;
.super Ljava/lang/Object;
.source "EligibilityChecklistView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/creator_monetization_eligibility/EligibilityChecklistView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Requirement"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\n\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0004R\u0019\u0010\u000b\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u000b\u0010\u0008R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0004\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/widgets/servers/creator_monetization_eligibility/EligibilityChecklistView$Requirement;",
        "",
        "",
        "component1",
        "()Ljava/lang/CharSequence;",
        "component2",
        "",
        "component3",
        "()Z",
        "title",
        "description",
        "isMet",
        "copy",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/discord/widgets/servers/creator_monetization_eligibility/EligibilityChecklistView$Requirement;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/CharSequence;",
        "getDescription",
        "Z",
        "getTitle",
        "<init>",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V",
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
.field private final description:Ljava/lang/CharSequence;

.field private final isMet:Z

.field private final title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/EligibilityChecklistView$Requirement;->title:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/EligibilityChecklistView$Requirement;->description:Ljava/lang/CharSequence;

    iput-boolean p3, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/EligibilityChecklistView$Requirement;->isMet:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/servers/creator_monetization_eligibility/EligibilityChecklistView$Requirement;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/discord/widgets/servers/creator_monetization_eligibility/EligibilityChecklistView$Requirement;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/EligibilityChecklistView$Requirement;->title:Ljava/lang/CharSequence;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/EligibilityChecklistView$Requirement;->description:Ljava/lang/CharSequence;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-boolean p3, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/EligibilityChecklistView$Requirement;->isMet:Z

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/servers/creator_monetization_eligibility/EligibilityChecklistView$Requirement;->copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/discord/widgets/servers/creator_monetization_eligibility/EligibilityChecklistView$Requirement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/EligibilityChecklistView$Requirement;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component2()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/EligibilityChecklistView$Requirement;->description:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/EligibilityChecklistView$Requirement;->isMet:Z

    return v0
.end method

.method public final copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/discord/widgets/servers/creator_monetization_eligibility/EligibilityChecklistView$Requirement;
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/servers/creator_monetization_eligibility/EligibilityChecklistView$Requirement;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/servers/creator_monetization_eligibility/EligibilityChecklistView$Requirement;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_25

    instance-of v0, p1, Lcom/discord/widgets/servers/creator_monetization_eligibility/EligibilityChecklistView$Requirement;

    if-eqz v0, :cond_23

    check-cast p1, Lcom/discord/widgets/servers/creator_monetization_eligibility/EligibilityChecklistView$Requirement;

    iget-object v0, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/EligibilityChecklistView$Requirement;->title:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/widgets/servers/creator_monetization_eligibility/EligibilityChecklistView$Requirement;->title:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/EligibilityChecklistView$Requirement;->description:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/widgets/servers/creator_monetization_eligibility/EligibilityChecklistView$Requirement;->description:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/EligibilityChecklistView$Requirement;->isMet:Z

    iget-boolean p1, p1, Lcom/discord/widgets/servers/creator_monetization_eligibility/EligibilityChecklistView$Requirement;->isMet:Z

    if-ne v0, p1, :cond_23

    goto :goto_25

    :cond_23
    const/4 p1, 0x0

    return p1

    :cond_25
    :goto_25
    const/4 p1, 0x1

    return p1
.end method

.method public final getDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/EligibilityChecklistView$Requirement;->description:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/EligibilityChecklistView$Requirement;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/EligibilityChecklistView$Requirement;->title:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/EligibilityChecklistView$Requirement;->description:Ljava/lang/CharSequence;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/EligibilityChecklistView$Requirement;->isMet:Z

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    add-int/2addr v0, v1

    return v0
.end method

.method public final isMet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/EligibilityChecklistView$Requirement;->isMet:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Requirement(title="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/EligibilityChecklistView$Requirement;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/EligibilityChecklistView$Requirement;->description:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", isMet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/EligibilityChecklistView$Requirement;->isMet:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
