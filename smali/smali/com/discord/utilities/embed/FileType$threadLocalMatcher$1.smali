.class public final Lcom/discord/utilities/embed/FileType$threadLocalMatcher$1;
.super Ljava/lang/ThreadLocal;
.source "FileType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/embed/FileType;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/util/regex/Matcher;",
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/discord/utilities/embed/FileType$threadLocalMatcher$1",
        "Ljava/lang/ThreadLocal;",
        "Ljava/util/regex/Matcher;",
        "kotlin.jvm.PlatformType",
        "initialValue",
        "()Ljava/util/regex/Matcher;",
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
.field public final synthetic $pattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/embed/FileType$threadLocalMatcher$1;->$pattern:Ljava/util/regex/Pattern;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/embed/FileType$threadLocalMatcher$1;->initialValue()Ljava/util/regex/Matcher;

    move-result-object v0

    return-object v0
.end method

.method public initialValue()Ljava/util/regex/Matcher;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/embed/FileType$threadLocalMatcher$1;->$pattern:Ljava/util/regex/Pattern;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    return-object v0
.end method
