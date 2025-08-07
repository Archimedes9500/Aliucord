.class public final Lcom/discord/views/user/UserAvatarPresenceView$a;
.super Ljava/lang/Object;
.source "UserAvatarPresenceView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/user/UserAvatarPresenceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/discord/models/user/User;

.field public final b:Lcom/discord/models/presence/Presence;

.field public final c:Lcom/discord/utilities/streams/StreamContext;

.field public final d:Z

.field public final e:Lcom/discord/models/member/GuildMember;


# direct methods
.method public constructor <init>(Lcom/discord/models/user/User;Lcom/discord/models/presence/Presence;Lcom/discord/utilities/streams/StreamContext;ZLcom/discord/models/member/GuildMember;)V
    .locals 1

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/views/user/UserAvatarPresenceView$a;->a:Lcom/discord/models/user/User;

    iput-object p2, p0, Lcom/discord/views/user/UserAvatarPresenceView$a;->b:Lcom/discord/models/presence/Presence;

    iput-object p3, p0, Lcom/discord/views/user/UserAvatarPresenceView$a;->c:Lcom/discord/utilities/streams/StreamContext;

    iput-boolean p4, p0, Lcom/discord/views/user/UserAvatarPresenceView$a;->d:Z

    iput-object p5, p0, Lcom/discord/views/user/UserAvatarPresenceView$a;->e:Lcom/discord/models/member/GuildMember;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/user/User;Lcom/discord/models/presence/Presence;Lcom/discord/utilities/streams/StreamContext;ZLcom/discord/models/member/GuildMember;I)V
    .locals 0

    and-int/lit8 p5, p6, 0x10

    const/4 p5, 0x0

    const-string/jumbo p6, "user"

    .line 1
    invoke-static {p1, p6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/views/user/UserAvatarPresenceView$a;->a:Lcom/discord/models/user/User;

    iput-object p2, p0, Lcom/discord/views/user/UserAvatarPresenceView$a;->b:Lcom/discord/models/presence/Presence;

    iput-object p3, p0, Lcom/discord/views/user/UserAvatarPresenceView$a;->c:Lcom/discord/utilities/streams/StreamContext;

    iput-boolean p4, p0, Lcom/discord/views/user/UserAvatarPresenceView$a;->d:Z

    iput-object p5, p0, Lcom/discord/views/user/UserAvatarPresenceView$a;->e:Lcom/discord/models/member/GuildMember;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_39

    instance-of v0, p1, Lcom/discord/views/user/UserAvatarPresenceView$a;

    if-eqz v0, :cond_37

    check-cast p1, Lcom/discord/views/user/UserAvatarPresenceView$a;

    iget-object v0, p0, Lcom/discord/views/user/UserAvatarPresenceView$a;->a:Lcom/discord/models/user/User;

    iget-object v1, p1, Lcom/discord/views/user/UserAvatarPresenceView$a;->a:Lcom/discord/models/user/User;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/discord/views/user/UserAvatarPresenceView$a;->b:Lcom/discord/models/presence/Presence;

    iget-object v1, p1, Lcom/discord/views/user/UserAvatarPresenceView$a;->b:Lcom/discord/models/presence/Presence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/discord/views/user/UserAvatarPresenceView$a;->c:Lcom/discord/utilities/streams/StreamContext;

    iget-object v1, p1, Lcom/discord/views/user/UserAvatarPresenceView$a;->c:Lcom/discord/utilities/streams/StreamContext;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-boolean v0, p0, Lcom/discord/views/user/UserAvatarPresenceView$a;->d:Z

    iget-boolean v1, p1, Lcom/discord/views/user/UserAvatarPresenceView$a;->d:Z

    if-ne v0, v1, :cond_37

    iget-object v0, p0, Lcom/discord/views/user/UserAvatarPresenceView$a;->e:Lcom/discord/models/member/GuildMember;

    iget-object p1, p1, Lcom/discord/views/user/UserAvatarPresenceView$a;->e:Lcom/discord/models/member/GuildMember;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_37

    goto :goto_39

    :cond_37
    const/4 p1, 0x0

    return p1

    :cond_39
    :goto_39
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/views/user/UserAvatarPresenceView$a;->a:Lcom/discord/models/user/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/views/user/UserAvatarPresenceView$a;->b:Lcom/discord/models/presence/Presence;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/discord/models/presence/Presence;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/views/user/UserAvatarPresenceView$a;->c:Lcom/discord/utilities/streams/StreamContext;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/discord/utilities/streams/StreamContext;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/views/user/UserAvatarPresenceView$a;->d:Z

    if-eqz v2, :cond_2c

    const/4 v2, 0x1

    :cond_2c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/views/user/UserAvatarPresenceView$a;->e:Lcom/discord/models/member/GuildMember;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lcom/discord/models/member/GuildMember;->hashCode()I

    move-result v1

    :cond_37
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ViewState(user="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/views/user/UserAvatarPresenceView$a;->a:Lcom/discord/models/user/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/views/user/UserAvatarPresenceView$a;->b:Lcom/discord/models/presence/Presence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/views/user/UserAvatarPresenceView$a;->c:Lcom/discord/utilities/streams/StreamContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showPresence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/views/user/UserAvatarPresenceView$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", guildMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/views/user/UserAvatarPresenceView$a;->e:Lcom/discord/models/member/GuildMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
