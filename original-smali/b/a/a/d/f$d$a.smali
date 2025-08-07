.class public final Lb/a/a/d/f$d$a;
.super Lb/a/a/d/f$d;
.source "UserActionsDialogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/d/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/discord/models/user/User;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/discord/models/user/User;Ljava/lang/String;ZZZ)V
    .locals 1

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb/a/a/d/f$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lb/a/a/d/f$d$a;->a:Lcom/discord/models/user/User;

    iput-object p2, p0, Lb/a/a/d/f$d$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lb/a/a/d/f$d$a;->c:Z

    iput-boolean p4, p0, Lb/a/a/d/f$d$a;->d:Z

    iput-boolean p5, p0, Lb/a/a/d/f$d$a;->e:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_31

    instance-of v0, p1, Lb/a/a/d/f$d$a;

    if-eqz v0, :cond_2f

    check-cast p1, Lb/a/a/d/f$d$a;

    iget-object v0, p0, Lb/a/a/d/f$d$a;->a:Lcom/discord/models/user/User;

    iget-object v1, p1, Lb/a/a/d/f$d$a;->a:Lcom/discord/models/user/User;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lb/a/a/d/f$d$a;->b:Ljava/lang/String;

    iget-object v1, p1, Lb/a/a/d/f$d$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-boolean v0, p0, Lb/a/a/d/f$d$a;->c:Z

    iget-boolean v1, p1, Lb/a/a/d/f$d$a;->c:Z

    if-ne v0, v1, :cond_2f

    iget-boolean v0, p0, Lb/a/a/d/f$d$a;->d:Z

    iget-boolean v1, p1, Lb/a/a/d/f$d$a;->d:Z

    if-ne v0, v1, :cond_2f

    iget-boolean v0, p0, Lb/a/a/d/f$d$a;->e:Z

    iget-boolean p1, p1, Lb/a/a/d/f$d$a;->e:Z

    if-ne v0, p1, :cond_2f

    goto :goto_31

    :cond_2f
    const/4 p1, 0x0

    return p1

    :cond_31
    :goto_31
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lb/a/a/d/f$d$a;->a:Lcom/discord/models/user/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/a/d/f$d$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb/a/a/d/f$d$a;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb/a/a/d/f$d$a;->d:Z

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    :cond_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb/a/a/d/f$d$a;->e:Z

    if-eqz v1, :cond_2e

    goto :goto_2f

    :cond_2e
    move v2, v1

    :goto_2f
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Loaded(user="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/d/f$d$a;->a:Lcom/discord/models/user/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userNickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/d/f$d$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showBlockItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/a/a/d/f$d$a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showUnblockItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/a/a/d/f$d$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showRemoveFriendItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/a/a/d/f$d$a;->e:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
