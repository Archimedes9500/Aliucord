.class public final Lcom/discord/widgets/chat/input/models/MentionToken;
.super Ljava/lang/Object;
.source "MentionToken.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ8\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u0010\u0010\u0015\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u001a\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0010\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0019\u001a\u0004\u0008\u0010\u0010\nR\u0019\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001a\u001a\u0004\u0008\u001b\u0010\rR\u0019\u0010\u000f\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0007R\u0019\u0010\u001e\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u0007R\u0019\u0010\u000e\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010 \u001a\u0004\u0008!\u0010\u0004\u00a8\u0006$"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/models/MentionToken;",
        "",
        "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
        "component1",
        "()Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
        "",
        "component2",
        "()Ljava/lang/String;",
        "",
        "component3",
        "()Z",
        "",
        "component4",
        "()I",
        "leadingIdentifier",
        "token",
        "isAtStart",
        "startIndex",
        "copy",
        "(Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;Ljava/lang/String;ZI)Lcom/discord/widgets/chat/input/models/MentionToken;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "I",
        "getStartIndex",
        "Ljava/lang/String;",
        "getToken",
        "formattedToken",
        "getFormattedToken",
        "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
        "getLeadingIdentifier",
        "<init>",
        "(Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;Ljava/lang/String;ZI)V",
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
.field private final formattedToken:Ljava/lang/String;

.field private final isAtStart:Z

.field private final leadingIdentifier:Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

.field private final startIndex:I

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;Ljava/lang/String;ZI)V
    .locals 6

    const-string v0, "leadingIdentifier"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/models/MentionToken;->leadingIdentifier:Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/models/MentionToken;->token:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/discord/widgets/chat/input/models/MentionToken;->isAtStart:Z

    iput p4, p0, Lcom/discord/widgets/chat/input/models/MentionToken;->startIndex:I

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;->getIdentifier()Ljava/lang/Character;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Ld0/g0/t;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/input/models/MentionToken;->formattedToken:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/input/models/MentionToken;Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/discord/widgets/chat/input/models/MentionToken;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/chat/input/models/MentionToken;->leadingIdentifier:Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/chat/input/models/MentionToken;->token:Ljava/lang/String;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-boolean p3, p0, Lcom/discord/widgets/chat/input/models/MentionToken;->isAtStart:Z

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget p4, p0, Lcom/discord/widgets/chat/input/models/MentionToken;->startIndex:I

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/input/models/MentionToken;->copy(Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;Ljava/lang/String;ZI)Lcom/discord/widgets/chat/input/models/MentionToken;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/MentionToken;->leadingIdentifier:Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/MentionToken;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/models/MentionToken;->isAtStart:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/chat/input/models/MentionToken;->startIndex:I

    return v0
.end method

.method public final copy(Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;Ljava/lang/String;ZI)Lcom/discord/widgets/chat/input/models/MentionToken;
    .locals 1

    const-string v0, "leadingIdentifier"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/input/models/MentionToken;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/input/models/MentionToken;-><init>(Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;Ljava/lang/String;ZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_2b

    instance-of v0, p1, Lcom/discord/widgets/chat/input/models/MentionToken;

    if-eqz v0, :cond_29

    check-cast p1, Lcom/discord/widgets/chat/input/models/MentionToken;

    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/MentionToken;->leadingIdentifier:Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/models/MentionToken;->leadingIdentifier:Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/MentionToken;->token:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/models/MentionToken;->token:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/models/MentionToken;->isAtStart:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/input/models/MentionToken;->isAtStart:Z

    if-ne v0, v1, :cond_29

    iget v0, p0, Lcom/discord/widgets/chat/input/models/MentionToken;->startIndex:I

    iget p1, p1, Lcom/discord/widgets/chat/input/models/MentionToken;->startIndex:I

    if-ne v0, p1, :cond_29

    goto :goto_2b

    :cond_29
    const/4 p1, 0x0

    return p1

    :cond_2b
    :goto_2b
    const/4 p1, 0x1

    return p1
.end method

.method public final getFormattedToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/MentionToken;->formattedToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeadingIdentifier()Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/MentionToken;->leadingIdentifier:Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    return-object v0
.end method

.method public final getStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/input/models/MentionToken;->startIndex:I

    return v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/MentionToken;->token:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/MentionToken;->leadingIdentifier:Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/models/MentionToken;->token:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/models/MentionToken;->isAtStart:Z

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/chat/input/models/MentionToken;->startIndex:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAtStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/models/MentionToken;->isAtStart:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MentionToken(leadingIdentifier="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/input/models/MentionToken;->leadingIdentifier:Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/models/MentionToken;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAtStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/models/MentionToken;->isAtStart:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/chat/input/models/MentionToken;->startIndex:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
