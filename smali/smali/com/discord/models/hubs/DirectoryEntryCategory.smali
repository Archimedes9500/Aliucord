.class public final enum Lcom/discord/models/hubs/DirectoryEntryCategory;
.super Ljava/lang/Enum;
.source "DirectoryEntryCategory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/hubs/DirectoryEntryCategory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/models/hubs/DirectoryEntryCategory;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0086\u0001\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B%\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0019\u0010\u000e\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000bj\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/models/hubs/DirectoryEntryCategory;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "getTitle",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "",
        "key",
        "I",
        "getKey",
        "()I",
        "titleRes",
        "getTitleRes",
        "idealSize",
        "getIdealSize",
        "<init>",
        "(Ljava/lang/String;IIII)V",
        "Companion",
        "Home",
        "Uncategorized",
        "SchoolClub",
        "Class",
        "StudySocial",
        "SubjectMajor",
        "Misc",
        "HQSocial",
        "HQErgs",
        "HQMisc",
        "HQArchives",
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
.field private static final synthetic $VALUES:[Lcom/discord/models/hubs/DirectoryEntryCategory;

.field public static final enum Class:Lcom/discord/models/hubs/DirectoryEntryCategory;

.field public static final Companion:Lcom/discord/models/hubs/DirectoryEntryCategory$Companion;

.field public static final enum HQArchives:Lcom/discord/models/hubs/DirectoryEntryCategory;

.field public static final enum HQErgs:Lcom/discord/models/hubs/DirectoryEntryCategory;

.field public static final enum HQMisc:Lcom/discord/models/hubs/DirectoryEntryCategory;

.field public static final enum HQSocial:Lcom/discord/models/hubs/DirectoryEntryCategory;

.field public static final enum Home:Lcom/discord/models/hubs/DirectoryEntryCategory;

.field public static final enum Misc:Lcom/discord/models/hubs/DirectoryEntryCategory;

.field public static final enum SchoolClub:Lcom/discord/models/hubs/DirectoryEntryCategory;

.field public static final enum StudySocial:Lcom/discord/models/hubs/DirectoryEntryCategory;

.field public static final enum SubjectMajor:Lcom/discord/models/hubs/DirectoryEntryCategory;

.field public static final enum Uncategorized:Lcom/discord/models/hubs/DirectoryEntryCategory;


# instance fields
.field private final idealSize:I

.field private final key:I

.field private final titleRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/discord/models/hubs/DirectoryEntryCategory;

    new-instance v7, Lcom/discord/models/hubs/DirectoryEntryCategory;

    const-string v2, "Home"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const v5, 0x7f12093c

    const/16 v6, 0x46

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/discord/models/hubs/DirectoryEntryCategory;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, Lcom/discord/models/hubs/DirectoryEntryCategory;->Home:Lcom/discord/models/hubs/DirectoryEntryCategory;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/discord/models/hubs/DirectoryEntryCategory;

    const-string v9, "Uncategorized"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const v12, 0x7f1228fb

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v8, v1

    .line 2
    invoke-direct/range {v8 .. v15}, Lcom/discord/models/hubs/DirectoryEntryCategory;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/models/hubs/DirectoryEntryCategory;->Uncategorized:Lcom/discord/models/hubs/DirectoryEntryCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/models/hubs/DirectoryEntryCategory;

    const-string v4, "SchoolClub"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const v7, 0x7f120944

    const/16 v8, 0x64

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v8}, Lcom/discord/models/hubs/DirectoryEntryCategory;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/discord/models/hubs/DirectoryEntryCategory;->SchoolClub:Lcom/discord/models/hubs/DirectoryEntryCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/models/hubs/DirectoryEntryCategory;

    const-string v4, "Class"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const v7, 0x7f12093d

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v10}, Lcom/discord/models/hubs/DirectoryEntryCategory;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/models/hubs/DirectoryEntryCategory;->Class:Lcom/discord/models/hubs/DirectoryEntryCategory;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/models/hubs/DirectoryEntryCategory;

    const-string v4, "StudySocial"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const v7, 0x7f120945

    const/16 v8, 0x32

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v8}, Lcom/discord/models/hubs/DirectoryEntryCategory;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/discord/models/hubs/DirectoryEntryCategory;->StudySocial:Lcom/discord/models/hubs/DirectoryEntryCategory;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/models/hubs/DirectoryEntryCategory;

    const-string v4, "SubjectMajor"

    const/4 v5, 0x5

    const/4 v6, 0x4

    const v7, 0x7f120946

    const/4 v8, 0x0

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v10}, Lcom/discord/models/hubs/DirectoryEntryCategory;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/models/hubs/DirectoryEntryCategory;->SubjectMajor:Lcom/discord/models/hubs/DirectoryEntryCategory;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/models/hubs/DirectoryEntryCategory;

    const-string v4, "Misc"

    const/4 v5, 0x6

    const/4 v6, 0x5

    const v7, 0x7f120942

    move-object v3, v1

    .line 7
    invoke-direct/range {v3 .. v10}, Lcom/discord/models/hubs/DirectoryEntryCategory;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/models/hubs/DirectoryEntryCategory;->Misc:Lcom/discord/models/hubs/DirectoryEntryCategory;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/models/hubs/DirectoryEntryCategory;

    const-string v4, "HQSocial"

    const/4 v5, 0x7

    const/4 v6, 0x1

    const v7, 0x7f12093e

    move-object v3, v1

    .line 8
    invoke-direct/range {v3 .. v10}, Lcom/discord/models/hubs/DirectoryEntryCategory;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/models/hubs/DirectoryEntryCategory;->HQSocial:Lcom/discord/models/hubs/DirectoryEntryCategory;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/models/hubs/DirectoryEntryCategory;

    const-string v4, "HQErgs"

    const/16 v5, 0x8

    const/4 v6, 0x2

    const v7, 0x7f12093f

    move-object v3, v1

    .line 9
    invoke-direct/range {v3 .. v10}, Lcom/discord/models/hubs/DirectoryEntryCategory;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/models/hubs/DirectoryEntryCategory;->HQErgs:Lcom/discord/models/hubs/DirectoryEntryCategory;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/models/hubs/DirectoryEntryCategory;

    const-string v4, "HQMisc"

    const/16 v5, 0x9

    const/4 v6, 0x3

    const v7, 0x7f120940

    move-object v3, v1

    .line 10
    invoke-direct/range {v3 .. v10}, Lcom/discord/models/hubs/DirectoryEntryCategory;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/models/hubs/DirectoryEntryCategory;->HQMisc:Lcom/discord/models/hubs/DirectoryEntryCategory;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/models/hubs/DirectoryEntryCategory;

    const-string v4, "HQArchives"

    const/16 v5, 0xa

    const/4 v6, 0x5

    const v7, 0x7f120941

    move-object v3, v1

    .line 11
    invoke-direct/range {v3 .. v10}, Lcom/discord/models/hubs/DirectoryEntryCategory;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/models/hubs/DirectoryEntryCategory;->HQArchives:Lcom/discord/models/hubs/DirectoryEntryCategory;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/models/hubs/DirectoryEntryCategory;->$VALUES:[Lcom/discord/models/hubs/DirectoryEntryCategory;

    new-instance v0, Lcom/discord/models/hubs/DirectoryEntryCategory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/models/hubs/DirectoryEntryCategory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/models/hubs/DirectoryEntryCategory;->Companion:Lcom/discord/models/hubs/DirectoryEntryCategory$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/discord/models/hubs/DirectoryEntryCategory;->key:I

    iput p4, p0, Lcom/discord/models/hubs/DirectoryEntryCategory;->titleRes:I

    iput p5, p0, Lcom/discord/models/hubs/DirectoryEntryCategory;->idealSize:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_b

    const p5, 0x7fffffff

    const v5, 0x7fffffff

    goto :goto_c

    :cond_b
    move v5, p5

    :goto_c
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/discord/models/hubs/DirectoryEntryCategory;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/models/hubs/DirectoryEntryCategory;
    .locals 1

    const-class v0, Lcom/discord/models/hubs/DirectoryEntryCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/models/hubs/DirectoryEntryCategory;

    return-object p0
.end method

.method public static values()[Lcom/discord/models/hubs/DirectoryEntryCategory;
    .locals 1

    sget-object v0, Lcom/discord/models/hubs/DirectoryEntryCategory;->$VALUES:[Lcom/discord/models/hubs/DirectoryEntryCategory;

    invoke-virtual {v0}, [Lcom/discord/models/hubs/DirectoryEntryCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/models/hubs/DirectoryEntryCategory;

    return-object v0
.end method


# virtual methods
.method public final getIdealSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/hubs/DirectoryEntryCategory;->idealSize:I

    return v0
.end method

.method public final getKey()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/hubs/DirectoryEntryCategory;->key:I

    return v0
.end method

.method public final getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/discord/models/hubs/DirectoryEntryCategory;->titleRes:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(titleRes)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getTitleRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/hubs/DirectoryEntryCategory;->titleRes:I

    return v0
.end method
