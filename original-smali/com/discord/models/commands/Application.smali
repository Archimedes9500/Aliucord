.class public final Lcom/discord/models/commands/Application;
.super Ljava/lang/Object;
.source "Application.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/commands/Application$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008!\u0008\u0086\u0008\u0018\u0000 12\u00020\u0001:\u00011BM\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0018\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0011\u00a2\u0006\u0004\u0008/\u00100J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\\\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J\u0010\u0010\u001e\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\rJ\u001a\u0010 \u001a\u00020\u00112\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\"\u001a\u0004\u0008#\u0010\u0007R\u0019\u0010\u0018\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010$\u001a\u0004\u0008%\u0010\rR\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010&\u001a\u0004\u0008\'\u0010\u0010R\u0019\u0010\u0014\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010(\u001a\u0004\u0008)\u0010\u0004R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010*\u001a\u0004\u0008+\u0010\u000bR\u0019\u0010\u0015\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\"\u001a\u0004\u0008,\u0010\u0007R\u0019\u0010\u001a\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010-\u001a\u0004\u0008.\u0010\u0013\u00a8\u00062"
    }
    d2 = {
        "Lcom/discord/models/commands/Application;",
        "",
        "",
        "component1",
        "()J",
        "",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "",
        "component4",
        "()Ljava/lang/Integer;",
        "component5",
        "()I",
        "Lcom/discord/api/user/User;",
        "component6",
        "()Lcom/discord/api/user/User;",
        "",
        "component7",
        "()Z",
        "id",
        "name",
        "icon",
        "iconRes",
        "commandCount",
        "bot",
        "builtIn",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/discord/api/user/User;Z)Lcom/discord/models/commands/Application;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getIcon",
        "I",
        "getCommandCount",
        "Lcom/discord/api/user/User;",
        "getBot",
        "J",
        "getId",
        "Ljava/lang/Integer;",
        "getIconRes",
        "getName",
        "Z",
        "getBuiltIn",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/discord/api/user/User;Z)V",
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
.field public static final Companion:Lcom/discord/models/commands/Application$Companion;


# instance fields
.field private final bot:Lcom/discord/api/user/User;

.field private final builtIn:Z

.field private final commandCount:I

.field private final icon:Ljava/lang/String;

.field private final iconRes:Ljava/lang/Integer;

.field private final id:J

.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/models/commands/Application$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/models/commands/Application$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/models/commands/Application;->Companion:Lcom/discord/models/commands/Application$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/discord/api/user/User;Z)V
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/models/commands/Application;->id:J

    iput-object p3, p0, Lcom/discord/models/commands/Application;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/models/commands/Application;->icon:Ljava/lang/String;

    iput-object p5, p0, Lcom/discord/models/commands/Application;->iconRes:Ljava/lang/Integer;

    iput p6, p0, Lcom/discord/models/commands/Application;->commandCount:I

    iput-object p7, p0, Lcom/discord/models/commands/Application;->bot:Lcom/discord/api/user/User;

    iput-boolean p8, p0, Lcom/discord/models/commands/Application;->builtIn:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/discord/api/user/User;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v6, v1

    goto :goto_8

    :cond_7
    move-object v6, p4

    :goto_8
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_e

    move-object v7, v1

    goto :goto_10

    :cond_e
    move-object/from16 v7, p5

    :goto_10
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_16

    move-object v9, v1

    goto :goto_18

    :cond_16
    move-object/from16 v9, p7

    :goto_18
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_21

    :cond_1f
    move/from16 v10, p8

    :goto_21
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move/from16 v8, p6

    .line 2
    invoke-direct/range {v2 .. v10}, Lcom/discord/models/commands/Application;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/discord/api/user/User;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/commands/Application;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/discord/api/user/User;ZILjava/lang/Object;)Lcom/discord/models/commands/Application;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_8

    iget-wide v1, v0, Lcom/discord/models/commands/Application;->id:J

    goto :goto_9

    :cond_8
    move-wide v1, p1

    :goto_9
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/discord/models/commands/Application;->name:Ljava/lang/String;

    goto :goto_11

    :cond_10
    move-object v3, p3

    :goto_11
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_18

    iget-object v4, v0, Lcom/discord/models/commands/Application;->icon:Ljava/lang/String;

    goto :goto_19

    :cond_18
    move-object v4, p4

    :goto_19
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_20

    iget-object v5, v0, Lcom/discord/models/commands/Application;->iconRes:Ljava/lang/Integer;

    goto :goto_21

    :cond_20
    move-object v5, p5

    :goto_21
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_28

    iget v6, v0, Lcom/discord/models/commands/Application;->commandCount:I

    goto :goto_29

    :cond_28
    move v6, p6

    :goto_29
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_30

    iget-object v7, v0, Lcom/discord/models/commands/Application;->bot:Lcom/discord/api/user/User;

    goto :goto_32

    :cond_30
    move-object/from16 v7, p7

    :goto_32
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_39

    iget-boolean v8, v0, Lcom/discord/models/commands/Application;->builtIn:Z

    goto :goto_3b

    :cond_39
    move/from16 v8, p8

    :goto_3b
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/discord/models/commands/Application;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/discord/api/user/User;Z)Lcom/discord/models/commands/Application;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/commands/Application;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/commands/Application;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/commands/Application;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/commands/Application;->iconRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/discord/models/commands/Application;->commandCount:I

    return v0
.end method

.method public final component6()Lcom/discord/api/user/User;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/commands/Application;->bot:Lcom/discord/api/user/User;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/models/commands/Application;->builtIn:Z

    return v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/discord/api/user/User;Z)Lcom/discord/models/commands/Application;
    .locals 10

    const-string/jumbo v0, "name"

    move-object v4, p3

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/commands/Application;

    move-object v1, v0

    move-wide v2, p1

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/discord/models/commands/Application;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/discord/api/user/User;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_47

    instance-of v0, p1, Lcom/discord/models/commands/Application;

    if-eqz v0, :cond_45

    check-cast p1, Lcom/discord/models/commands/Application;

    iget-wide v0, p0, Lcom/discord/models/commands/Application;->id:J

    iget-wide v2, p1, Lcom/discord/models/commands/Application;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_45

    iget-object v0, p0, Lcom/discord/models/commands/Application;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/commands/Application;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/discord/models/commands/Application;->icon:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/commands/Application;->icon:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/discord/models/commands/Application;->iconRes:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/models/commands/Application;->iconRes:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget v0, p0, Lcom/discord/models/commands/Application;->commandCount:I

    iget v1, p1, Lcom/discord/models/commands/Application;->commandCount:I

    if-ne v0, v1, :cond_45

    iget-object v0, p0, Lcom/discord/models/commands/Application;->bot:Lcom/discord/api/user/User;

    iget-object v1, p1, Lcom/discord/models/commands/Application;->bot:Lcom/discord/api/user/User;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-boolean v0, p0, Lcom/discord/models/commands/Application;->builtIn:Z

    iget-boolean p1, p1, Lcom/discord/models/commands/Application;->builtIn:Z

    if-ne v0, p1, :cond_45

    goto :goto_47

    :cond_45
    const/4 p1, 0x0

    return p1

    :cond_47
    :goto_47
    const/4 p1, 0x1

    return p1
.end method

.method public final getBot()Lcom/discord/api/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/commands/Application;->bot:Lcom/discord/api/user/User;

    return-object v0
.end method

.method public final getBuiltIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/commands/Application;->builtIn:Z

    return v0
.end method

.method public final getCommandCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/commands/Application;->commandCount:I

    return v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/commands/Application;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconRes()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/commands/Application;->iconRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/commands/Application;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/commands/Application;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/discord/models/commands/Application;->id:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/models/commands/Application;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/models/commands/Application;->icon:Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/models/commands/Application;->iconRes:Ljava/lang/Integer;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/models/commands/Application;->commandCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/models/commands/Application;->bot:Lcom/discord/api/user/User;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lcom/discord/api/user/User;->hashCode()I

    move-result v2

    :cond_3d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/models/commands/Application;->builtIn:Z

    if-eqz v1, :cond_45

    const/4 v1, 0x1

    :cond_45
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Application(id="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/models/commands/Application;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/commands/Application;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/commands/Application;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/commands/Application;->iconRes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commandCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/commands/Application;->commandCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/commands/Application;->bot:Lcom/discord/api/user/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", builtIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/models/commands/Application;->builtIn:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
