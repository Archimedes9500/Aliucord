.class public final Lcom/discord/utilities/streams/StreamContext;
.super Ljava/lang/Object;
.source "StreamContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/streams/StreamContext$Joinability;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u00018BM\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u001b\u001a\u00020\u000b\u0012\u0006\u0010\u001c\u001a\u00020\u000e\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u001e\u001a\u00020\u0014\u0012\u0006\u0010\u001f\u001a\u00020\u0014\u00a2\u0006\u0004\u00086\u00107J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016Jf\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000e2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0014H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0013J\u0010\u0010$\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010\'\u001a\u00020\u00142\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0019\u0010\u001b\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010)\u001a\u0004\u0008*\u0010\rR\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010+\u001a\u0004\u0008,\u0010\u0007R\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010-\u001a\u0004\u0008.\u0010\nR\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010/\u001a\u0004\u00080\u0010\u0013R\u0019\u0010\u001c\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00101\u001a\u0004\u00082\u0010\u0010R\u0019\u0010\u0018\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00103\u001a\u0004\u00084\u0010\u0004R\u0019\u0010\u001f\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00105\u001a\u0004\u0008\u001f\u0010\u0016R\u0019\u0010\u001e\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00105\u001a\u0004\u0008\u001e\u0010\u0016\u00a8\u00069"
    }
    d2 = {
        "Lcom/discord/utilities/streams/StreamContext;",
        "",
        "Lcom/discord/models/domain/ModelApplicationStream;",
        "component1",
        "()Lcom/discord/models/domain/ModelApplicationStream;",
        "Lcom/discord/models/guild/Guild;",
        "component2",
        "()Lcom/discord/models/guild/Guild;",
        "Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;",
        "component3",
        "()Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;",
        "Lcom/discord/utilities/streams/StreamContext$Joinability;",
        "component4",
        "()Lcom/discord/utilities/streams/StreamContext$Joinability;",
        "Lcom/discord/models/user/User;",
        "component5",
        "()Lcom/discord/models/user/User;",
        "",
        "component6",
        "()Ljava/lang/String;",
        "",
        "component7",
        "()Z",
        "component8",
        "stream",
        "guild",
        "preview",
        "joinability",
        "user",
        "userNickname",
        "isCurrentUserParticipating",
        "isSelfStream",
        "copy",
        "(Lcom/discord/models/domain/ModelApplicationStream;Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;Lcom/discord/utilities/streams/StreamContext$Joinability;Lcom/discord/models/user/User;Ljava/lang/String;ZZ)Lcom/discord/utilities/streams/StreamContext;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/utilities/streams/StreamContext$Joinability;",
        "getJoinability",
        "Lcom/discord/models/guild/Guild;",
        "getGuild",
        "Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;",
        "getPreview",
        "Ljava/lang/String;",
        "getUserNickname",
        "Lcom/discord/models/user/User;",
        "getUser",
        "Lcom/discord/models/domain/ModelApplicationStream;",
        "getStream",
        "Z",
        "<init>",
        "(Lcom/discord/models/domain/ModelApplicationStream;Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;Lcom/discord/utilities/streams/StreamContext$Joinability;Lcom/discord/models/user/User;Ljava/lang/String;ZZ)V",
        "Joinability",
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
.field private final guild:Lcom/discord/models/guild/Guild;

.field private final isCurrentUserParticipating:Z

.field private final isSelfStream:Z

.field private final joinability:Lcom/discord/utilities/streams/StreamContext$Joinability;

.field private final preview:Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;

.field private final stream:Lcom/discord/models/domain/ModelApplicationStream;

.field private final user:Lcom/discord/models/user/User;

.field private final userNickname:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelApplicationStream;Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;Lcom/discord/utilities/streams/StreamContext$Joinability;Lcom/discord/models/user/User;Ljava/lang/String;ZZ)V
    .locals 1

    const-string/jumbo v0, "stream"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinability"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/streams/StreamContext;->stream:Lcom/discord/models/domain/ModelApplicationStream;

    iput-object p2, p0, Lcom/discord/utilities/streams/StreamContext;->guild:Lcom/discord/models/guild/Guild;

    iput-object p3, p0, Lcom/discord/utilities/streams/StreamContext;->preview:Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;

    iput-object p4, p0, Lcom/discord/utilities/streams/StreamContext;->joinability:Lcom/discord/utilities/streams/StreamContext$Joinability;

    iput-object p5, p0, Lcom/discord/utilities/streams/StreamContext;->user:Lcom/discord/models/user/User;

    iput-object p6, p0, Lcom/discord/utilities/streams/StreamContext;->userNickname:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/discord/utilities/streams/StreamContext;->isCurrentUserParticipating:Z

    iput-boolean p8, p0, Lcom/discord/utilities/streams/StreamContext;->isSelfStream:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/streams/StreamContext;Lcom/discord/models/domain/ModelApplicationStream;Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;Lcom/discord/utilities/streams/StreamContext$Joinability;Lcom/discord/models/user/User;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/discord/utilities/streams/StreamContext;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/discord/utilities/streams/StreamContext;->stream:Lcom/discord/models/domain/ModelApplicationStream;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/discord/utilities/streams/StreamContext;->guild:Lcom/discord/models/guild/Guild;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/discord/utilities/streams/StreamContext;->preview:Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/discord/utilities/streams/StreamContext;->joinability:Lcom/discord/utilities/streams/StreamContext$Joinability;

    goto :goto_23

    :cond_22
    move-object v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-object v6, v0, Lcom/discord/utilities/streams/StreamContext;->user:Lcom/discord/models/user/User;

    goto :goto_2b

    :cond_2a
    move-object v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_32

    iget-object v7, v0, Lcom/discord/utilities/streams/StreamContext;->userNickname:Ljava/lang/String;

    goto :goto_33

    :cond_32
    move-object v7, p6

    :goto_33
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3a

    iget-boolean v8, v0, Lcom/discord/utilities/streams/StreamContext;->isCurrentUserParticipating:Z

    goto :goto_3c

    :cond_3a
    move/from16 v8, p7

    :goto_3c
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_43

    iget-boolean v1, v0, Lcom/discord/utilities/streams/StreamContext;->isSelfStream:Z

    goto :goto_45

    :cond_43
    move/from16 v1, p8

    :goto_45
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/discord/utilities/streams/StreamContext;->copy(Lcom/discord/models/domain/ModelApplicationStream;Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;Lcom/discord/utilities/streams/StreamContext$Joinability;Lcom/discord/models/user/User;Ljava/lang/String;ZZ)Lcom/discord/utilities/streams/StreamContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelApplicationStream;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/streams/StreamContext;->stream:Lcom/discord/models/domain/ModelApplicationStream;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/guild/Guild;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/streams/StreamContext;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final component3()Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/streams/StreamContext;->preview:Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;

    return-object v0
.end method

.method public final component4()Lcom/discord/utilities/streams/StreamContext$Joinability;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/streams/StreamContext;->joinability:Lcom/discord/utilities/streams/StreamContext$Joinability;

    return-object v0
.end method

.method public final component5()Lcom/discord/models/user/User;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/streams/StreamContext;->user:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/streams/StreamContext;->userNickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/streams/StreamContext;->isCurrentUserParticipating:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/streams/StreamContext;->isSelfStream:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelApplicationStream;Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;Lcom/discord/utilities/streams/StreamContext$Joinability;Lcom/discord/models/user/User;Ljava/lang/String;ZZ)Lcom/discord/utilities/streams/StreamContext;
    .locals 10

    const-string/jumbo v0, "stream"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinability"

    move-object v5, p4

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    move-object v6, p5

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/streams/StreamContext;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/discord/utilities/streams/StreamContext;-><init>(Lcom/discord/models/domain/ModelApplicationStream;Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;Lcom/discord/utilities/streams/StreamContext$Joinability;Lcom/discord/models/user/User;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_53

    instance-of v0, p1, Lcom/discord/utilities/streams/StreamContext;

    if-eqz v0, :cond_51

    check-cast p1, Lcom/discord/utilities/streams/StreamContext;

    iget-object v0, p0, Lcom/discord/utilities/streams/StreamContext;->stream:Lcom/discord/models/domain/ModelApplicationStream;

    iget-object v1, p1, Lcom/discord/utilities/streams/StreamContext;->stream:Lcom/discord/models/domain/ModelApplicationStream;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/discord/utilities/streams/StreamContext;->guild:Lcom/discord/models/guild/Guild;

    iget-object v1, p1, Lcom/discord/utilities/streams/StreamContext;->guild:Lcom/discord/models/guild/Guild;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/discord/utilities/streams/StreamContext;->preview:Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;

    iget-object v1, p1, Lcom/discord/utilities/streams/StreamContext;->preview:Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/discord/utilities/streams/StreamContext;->joinability:Lcom/discord/utilities/streams/StreamContext$Joinability;

    iget-object v1, p1, Lcom/discord/utilities/streams/StreamContext;->joinability:Lcom/discord/utilities/streams/StreamContext$Joinability;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/discord/utilities/streams/StreamContext;->user:Lcom/discord/models/user/User;

    iget-object v1, p1, Lcom/discord/utilities/streams/StreamContext;->user:Lcom/discord/models/user/User;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/discord/utilities/streams/StreamContext;->userNickname:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/utilities/streams/StreamContext;->userNickname:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-boolean v0, p0, Lcom/discord/utilities/streams/StreamContext;->isCurrentUserParticipating:Z

    iget-boolean v1, p1, Lcom/discord/utilities/streams/StreamContext;->isCurrentUserParticipating:Z

    if-ne v0, v1, :cond_51

    iget-boolean v0, p0, Lcom/discord/utilities/streams/StreamContext;->isSelfStream:Z

    iget-boolean p1, p1, Lcom/discord/utilities/streams/StreamContext;->isSelfStream:Z

    if-ne v0, p1, :cond_51

    goto :goto_53

    :cond_51
    const/4 p1, 0x0

    return p1

    :cond_53
    :goto_53
    const/4 p1, 0x1

    return p1
.end method

.method public final getGuild()Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/streams/StreamContext;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final getJoinability()Lcom/discord/utilities/streams/StreamContext$Joinability;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/streams/StreamContext;->joinability:Lcom/discord/utilities/streams/StreamContext$Joinability;

    return-object v0
.end method

.method public final getPreview()Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/streams/StreamContext;->preview:Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;

    return-object v0
.end method

.method public final getStream()Lcom/discord/models/domain/ModelApplicationStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/streams/StreamContext;->stream:Lcom/discord/models/domain/ModelApplicationStream;

    return-object v0
.end method

.method public final getUser()Lcom/discord/models/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/streams/StreamContext;->user:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public final getUserNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/streams/StreamContext;->userNickname:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/utilities/streams/StreamContext;->stream:Lcom/discord/models/domain/ModelApplicationStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/streams/StreamContext;->guild:Lcom/discord/models/guild/Guild;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/discord/models/guild/Guild;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/streams/StreamContext;->preview:Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/streams/StreamContext;->joinability:Lcom/discord/utilities/streams/StreamContext$Joinability;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/streams/StreamContext;->user:Lcom/discord/models/user/User;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/streams/StreamContext;->userNickname:Ljava/lang/String;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_49
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/utilities/streams/StreamContext;->isCurrentUserParticipating:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_52

    const/4 v1, 0x1

    :cond_52
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/utilities/streams/StreamContext;->isSelfStream:Z

    if-eqz v1, :cond_5a

    goto :goto_5b

    :cond_5a
    move v2, v1

    :goto_5b
    add-int/2addr v0, v2

    return v0
.end method

.method public final isCurrentUserParticipating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/streams/StreamContext;->isCurrentUserParticipating:Z

    return v0
.end method

.method public final isSelfStream()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/streams/StreamContext;->isSelfStream:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StreamContext(stream="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/streams/StreamContext;->stream:Lcom/discord/models/domain/ModelApplicationStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/streams/StreamContext;->guild:Lcom/discord/models/guild/Guild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/streams/StreamContext;->preview:Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", joinability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/streams/StreamContext;->joinability:Lcom/discord/utilities/streams/StreamContext$Joinability;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/streams/StreamContext;->user:Lcom/discord/models/user/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userNickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/streams/StreamContext;->userNickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCurrentUserParticipating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/streams/StreamContext;->isCurrentUserParticipating:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelfStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/streams/StreamContext;->isSelfStream:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
