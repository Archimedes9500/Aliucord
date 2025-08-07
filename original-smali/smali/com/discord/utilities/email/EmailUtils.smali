.class public final Lcom/discord/utilities/email/EmailUtils;
.super Ljava/lang/Object;
.source "EmailUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/utilities/email/EmailUtils;",
        "",
        "",
        "input",
        "",
        "isEmailLike",
        "(Ljava/lang/String;)Z",
        "Lkotlin/text/Regex;",
        "EMAIL_REGEX",
        "Lkotlin/text/Regex;",
        "<init>",
        "()V",
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
.field private static final EMAIL_REGEX:Lkotlin/text/Regex;

.field public static final INSTANCE:Lcom/discord/utilities/email/EmailUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/discord/utilities/email/EmailUtils;

    invoke-direct {v0}, Lcom/discord/utilities/email/EmailUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/email/EmailUtils;->INSTANCE:Lcom/discord/utilities/email/EmailUtils;

    .line 2
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "/^([\\w-+]+(?:\\.[\\w-+]+)*)@((?:[\\w-]+\\.)*\\w[\\w-]{0,66})\\.([a-z]{2,63}(?:\\.[a-z]{2})?)$/i"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/discord/utilities/email/EmailUtils;->EMAIL_REGEX:Lkotlin/text/Regex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEmailLike(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/email/EmailUtils;->EMAIL_REGEX:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
