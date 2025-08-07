.class public final Lcom/discord/utilities/system/ProcfsReader;
.super Ljava/lang/Object;
.source "ProcfsReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/system/ProcfsReader$Stat;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0011R\u001d\u0010\u0017\u001a\u00020\u00128B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/utilities/system/ProcfsReader;",
        "",
        "",
        "s",
        "",
        "toLong",
        "(Ljava/lang/String;)J",
        "Ljava/io/File;",
        "file",
        "readFile",
        "(Ljava/io/File;)Ljava/lang/String;",
        "input",
        "Lcom/discord/utilities/system/ProcfsReader$Stat;",
        "parsePidStats",
        "(Ljava/lang/String;)Lcom/discord/utilities/system/ProcfsReader$Stat;",
        "readStatFile",
        "()Lcom/discord/utilities/system/ProcfsReader$Stat;",
        "(Ljava/io/File;)Lcom/discord/utilities/system/ProcfsReader$Stat;",
        "",
        "pid$delegate",
        "Lkotlin/Lazy;",
        "getPid",
        "()I",
        "pid",
        "default",
        "Lcom/discord/utilities/system/ProcfsReader$Stat;",
        "<init>",
        "()V",
        "Stat",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/system/ProcfsReader;

.field private static final default:Lcom/discord/utilities/system/ProcfsReader$Stat;

.field private static final pid$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/discord/utilities/system/ProcfsReader;

    invoke-direct {v0}, Lcom/discord/utilities/system/ProcfsReader;-><init>()V

    sput-object v0, Lcom/discord/utilities/system/ProcfsReader;->INSTANCE:Lcom/discord/utilities/system/ProcfsReader;

    .line 2
    sget-object v0, Lcom/discord/utilities/system/ProcfsReader$pid$2;->INSTANCE:Lcom/discord/utilities/system/ProcfsReader$pid$2;

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/system/ProcfsReader;->pid$delegate:Lkotlin/Lazy;

    .line 3
    new-instance v0, Lcom/discord/utilities/system/ProcfsReader$Stat;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/discord/utilities/system/ProcfsReader$Stat;-><init>(JJJJ)V

    sput-object v0, Lcom/discord/utilities/system/ProcfsReader;->default:Lcom/discord/utilities/system/ProcfsReader$Stat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getPid()I
    .locals 1

    sget-object v0, Lcom/discord/utilities/system/ProcfsReader;->pid$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final parsePidStats(Ljava/lang/String;)Lcom/discord/utilities/system/ProcfsReader$Stat;
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_10

    sget-object p1, Lcom/discord/utilities/system/ProcfsReader;->default:Lcom/discord/utilities/system/ProcfsReader$Stat;

    return-object p1

    :cond_10
    new-array v1, v1, [C

    const/16 v0, 0x20

    aput-char v0, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Ld0/g0/w;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/16 v0, 0xd

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/discord/utilities/system/ProcfsReader;->toLong(Ljava/lang/String;)J

    move-result-wide v2

    const/16 v0, 0xe

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/discord/utilities/system/ProcfsReader;->toLong(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v0, 0x17

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/discord/utilities/system/ProcfsReader;->toLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 6
    new-instance p1, Lcom/discord/utilities/system/ProcfsReader$Stat;

    add-long v6, v2, v4

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/discord/utilities/system/ProcfsReader$Stat;-><init>(JJJJ)V

    return-object p1
.end method

.method private final readFile(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_8

    return-object v0

    :cond_8
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1, v0}, Ld0/y/f;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_e

    return-object p1

    :catch_e
    return-object v0
.end method

.method private final toLong(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p1}, Ld0/g0/s;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method


# virtual methods
.method public final readStatFile()Lcom/discord/utilities/system/ProcfsReader$Stat;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/"

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/discord/utilities/system/ProcfsReader;->getPid()I

    move-result v2

    const-string v3, "/stat"

    invoke-static {v1, v2, v3}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/discord/utilities/system/ProcfsReader;->readStatFile(Ljava/io/File;)Lcom/discord/utilities/system/ProcfsReader$Stat;

    move-result-object v0

    return-object v0
.end method

.method public final readStatFile(Ljava/io/File;)Lcom/discord/utilities/system/ProcfsReader$Stat;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/utilities/system/ProcfsReader;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 3
    invoke-direct {p0, p1}, Lcom/discord/utilities/system/ProcfsReader;->parsePidStats(Ljava/lang/String;)Lcom/discord/utilities/system/ProcfsReader$Stat;

    move-result-object p1

    return-object p1

    .line 4
    :cond_10
    sget-object p1, Lcom/discord/utilities/system/ProcfsReader;->default:Lcom/discord/utilities/system/ProcfsReader$Stat;

    return-object p1
.end method
