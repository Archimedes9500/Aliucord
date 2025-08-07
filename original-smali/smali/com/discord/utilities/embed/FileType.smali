.class public final enum Lcom/discord/utilities/embed/FileType;
.super Ljava/lang/Enum;
.source "FileType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/embed/FileType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/utilities/embed/FileType;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u0011\u0008\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/utilities/embed/FileType;",
        "",
        "",
        "extension",
        "",
        "matches",
        "(Ljava/lang/String;)Z",
        "",
        "getFileDrawable",
        "()I",
        "Ljava/lang/ThreadLocal;",
        "Ljava/util/regex/Matcher;",
        "threadLocalMatcher",
        "Ljava/lang/ThreadLocal;",
        "Ljava/util/regex/Pattern;",
        "pattern",
        "<init>",
        "(Ljava/lang/String;ILjava/util/regex/Pattern;)V",
        "Companion",
        "VIDEO",
        "ACROBAT",
        "AE",
        "SKETCH",
        "AI",
        "ARCHIVE",
        "CODE",
        "DOCUMENT",
        "SPREADSHEET",
        "WEBCODE",
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
.field private static final synthetic $VALUES:[Lcom/discord/utilities/embed/FileType;

.field public static final enum ACROBAT:Lcom/discord/utilities/embed/FileType;

.field public static final enum AE:Lcom/discord/utilities/embed/FileType;

.field public static final enum AI:Lcom/discord/utilities/embed/FileType;

.field public static final enum ARCHIVE:Lcom/discord/utilities/embed/FileType;

.field public static final enum CODE:Lcom/discord/utilities/embed/FileType;

.field public static final Companion:Lcom/discord/utilities/embed/FileType$Companion;

.field public static final enum DOCUMENT:Lcom/discord/utilities/embed/FileType;

.field public static final enum SKETCH:Lcom/discord/utilities/embed/FileType;

.field public static final enum SPREADSHEET:Lcom/discord/utilities/embed/FileType;

.field public static final enum VIDEO:Lcom/discord/utilities/embed/FileType;

.field public static final enum WEBCODE:Lcom/discord/utilities/embed/FileType;


# instance fields
.field private final threadLocalMatcher:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/regex/Matcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/discord/utilities/embed/FileType;

    new-instance v1, Lcom/discord/utilities/embed/FileType;

    const-string v2, "(?:avi|flv|wmv|mov|mp4)$"

    const/4 v3, 0x0

    .line 1
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v4, "java.util.regex.Pattern.compile(this, flags)"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "VIDEO"

    invoke-direct {v1, v5, v3, v2}, Lcom/discord/utilities/embed/FileType;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V

    sput-object v1, Lcom/discord/utilities/embed/FileType;->VIDEO:Lcom/discord/utilities/embed/FileType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/embed/FileType;

    const-string v2, "pdf$"

    .line 2
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ACROBAT"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2}, Lcom/discord/utilities/embed/FileType;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V

    sput-object v1, Lcom/discord/utilities/embed/FileType;->ACROBAT:Lcom/discord/utilities/embed/FileType;

    aput-object v1, v0, v6

    new-instance v1, Lcom/discord/utilities/embed/FileType;

    const-string v2, "ae$"

    .line 3
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "AE"

    const/4 v6, 0x2

    invoke-direct {v1, v5, v6, v2}, Lcom/discord/utilities/embed/FileType;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V

    sput-object v1, Lcom/discord/utilities/embed/FileType;->AE:Lcom/discord/utilities/embed/FileType;

    aput-object v1, v0, v6

    new-instance v1, Lcom/discord/utilities/embed/FileType;

    const-string/jumbo v2, "sketch$"

    .line 4
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "SKETCH"

    const/4 v6, 0x3

    invoke-direct {v1, v5, v6, v2}, Lcom/discord/utilities/embed/FileType;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V

    sput-object v1, Lcom/discord/utilities/embed/FileType;->SKETCH:Lcom/discord/utilities/embed/FileType;

    aput-object v1, v0, v6

    new-instance v1, Lcom/discord/utilities/embed/FileType;

    const-string v2, "ai$"

    .line 5
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "AI"

    const/4 v6, 0x4

    invoke-direct {v1, v5, v6, v2}, Lcom/discord/utilities/embed/FileType;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V

    sput-object v1, Lcom/discord/utilities/embed/FileType;->AI:Lcom/discord/utilities/embed/FileType;

    aput-object v1, v0, v6

    new-instance v1, Lcom/discord/utilities/embed/FileType;

    const-string v2, "(?:rar|zip|7z|tar|tar\\.gz)$"

    .line 6
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ARCHIVE"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v6, v2}, Lcom/discord/utilities/embed/FileType;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V

    sput-object v1, Lcom/discord/utilities/embed/FileType;->ARCHIVE:Lcom/discord/utilities/embed/FileType;

    aput-object v1, v0, v6

    new-instance v1, Lcom/discord/utilities/embed/FileType;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(?:"

    .line 8
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "c\\+\\+|cpp|cc|c|h|hpp|mm|m|json|js|rb|rake|py|asm|fs|pyc|dtd|cgi|bat|rss|"

    .line 9
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "java|graphml|idb|lua|o|gml|prl|sls|conf|cmake|make|sln|vbe|cxx|wbf|vbs|"

    .line 10
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "r|wml|php|bash|applescript|fcgi|yaml|ex|exs|sh|ml|actionscript"

    .line 11
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")$"

    .line 12
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "StringBuilder()\n      .a\u2026(\")\\$\")\n      .toString()"

    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "CODE"

    const/4 v6, 0x6

    .line 15
    invoke-direct {v1, v5, v6, v2}, Lcom/discord/utilities/embed/FileType;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V

    sput-object v1, Lcom/discord/utilities/embed/FileType;->CODE:Lcom/discord/utilities/embed/FileType;

    aput-object v1, v0, v6

    new-instance v1, Lcom/discord/utilities/embed/FileType;

    const-string v2, "(?:txt|rtf|doc|docx|md|pages|ppt|pptx|pptm|key|log)$"

    .line 16
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "DOCUMENT"

    const/4 v6, 0x7

    invoke-direct {v1, v5, v6, v2}, Lcom/discord/utilities/embed/FileType;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V

    sput-object v1, Lcom/discord/utilities/embed/FileType;->DOCUMENT:Lcom/discord/utilities/embed/FileType;

    aput-object v1, v0, v6

    new-instance v1, Lcom/discord/utilities/embed/FileType;

    const-string v2, "(?:xls|xlsx|numbers|csv|xliff)$"

    .line 17
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "SPREADSHEET"

    const/16 v6, 0x8

    invoke-direct {v1, v5, v6, v2}, Lcom/discord/utilities/embed/FileType;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V

    sput-object v1, Lcom/discord/utilities/embed/FileType;->SPREADSHEET:Lcom/discord/utilities/embed/FileType;

    aput-object v1, v0, v6

    new-instance v1, Lcom/discord/utilities/embed/FileType;

    const-string v2, "(?:html|xhtml|htm|js|xml|xls|xsd|css|styl)$"

    .line 18
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "WEBCODE"

    const/16 v4, 0x9

    invoke-direct {v1, v3, v4, v2}, Lcom/discord/utilities/embed/FileType;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V

    sput-object v1, Lcom/discord/utilities/embed/FileType;->WEBCODE:Lcom/discord/utilities/embed/FileType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/utilities/embed/FileType;->$VALUES:[Lcom/discord/utilities/embed/FileType;

    new-instance v0, Lcom/discord/utilities/embed/FileType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/embed/FileType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/embed/FileType;->Companion:Lcom/discord/utilities/embed/FileType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Lcom/discord/utilities/embed/FileType$threadLocalMatcher$1;

    invoke-direct {p1, p3}, Lcom/discord/utilities/embed/FileType$threadLocalMatcher$1;-><init>(Ljava/util/regex/Pattern;)V

    iput-object p1, p0, Lcom/discord/utilities/embed/FileType;->threadLocalMatcher:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final synthetic access$matches(Lcom/discord/utilities/embed/FileType;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/embed/FileType;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final matches(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/embed/FileType;->threadLocalMatcher:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/utilities/embed/FileType;
    .locals 1

    const-class v0, Lcom/discord/utilities/embed/FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/utilities/embed/FileType;

    return-object p0
.end method

.method public static values()[Lcom/discord/utilities/embed/FileType;
    .locals 1

    sget-object v0, Lcom/discord/utilities/embed/FileType;->$VALUES:[Lcom/discord/utilities/embed/FileType;

    invoke-virtual {v0}, [Lcom/discord/utilities/embed/FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/utilities/embed/FileType;

    return-object v0
.end method


# virtual methods
.method public final getFileDrawable()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_36

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_d
    const v0, 0x7f080431

    goto :goto_34

    :pswitch_11
    const v0, 0x7f08042d

    goto :goto_34

    :pswitch_15
    const v0, 0x7f080425

    goto :goto_34

    :pswitch_19
    const v0, 0x7f080424

    goto :goto_34

    :pswitch_1d
    const v0, 0x7f080422

    goto :goto_34

    :pswitch_21
    const v0, 0x7f080421

    goto :goto_34

    :pswitch_25
    const v0, 0x7f08042c

    goto :goto_34

    :pswitch_29
    const v0, 0x7f080420

    goto :goto_34

    :pswitch_2d
    const v0, 0x7f08041f

    goto :goto_34

    :pswitch_31
    const v0, 0x7f080430

    :goto_34
    return v0

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_31
        :pswitch_2d
        :pswitch_29
        :pswitch_25
        :pswitch_21
        :pswitch_1d
        :pswitch_19
        :pswitch_15
        :pswitch_11
        :pswitch_d
    .end packed-switch
.end method
