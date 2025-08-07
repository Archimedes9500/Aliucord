.class public final Lcom/discord/models/invite/InviteUtils;
.super Ljava/lang/Object;
.source "InviteUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/discord/models/invite/InviteUtils;",
        "",
        "",
        "code",
        "",
        "guildScheduledEventId",
        "createLinkFromCode",
        "(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;",
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
.field public static final INSTANCE:Lcom/discord/models/invite/InviteUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/models/invite/InviteUtils;

    invoke-direct {v0}, Lcom/discord/models/invite/InviteUtils;-><init>()V

    sput-object v0, Lcom/discord/models/invite/InviteUtils;->INSTANCE:Lcom/discord/models/invite/InviteUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createLinkFromCode(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .locals 7

    const-string v0, "code"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "java.lang.String.format(format, *args)"

    const/4 v1, 0x1

    const-string v2, "https://discord.gg"

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz p2, :cond_1e

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v3

    aput-object p1, v6, v1

    aput-object p2, v6, v4

    const-string p1, "%1$s/%2$s?event=%3$s"

    .line 1
    invoke-static {v6, v5, p1, v0}, Lb/d/b/a/a;->P([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1e
    new-array p2, v4, [Ljava/lang/Object;

    aput-object v2, p2, v3

    aput-object p1, p2, v1

    const-string p1, "%1$s/%2$s"

    .line 2
    invoke-static {p2, v4, p1, v0}, Lb/d/b/a/a;->P([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
