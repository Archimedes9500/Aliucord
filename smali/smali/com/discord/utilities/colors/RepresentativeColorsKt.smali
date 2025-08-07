.class public final Lcom/discord/utilities/colors/RepresentativeColorsKt;
.super Ljava/lang/Object;
.source "RepresentativeColors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"#\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u001f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\n\"\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/models/user/User;",
        "",
        "getColorId",
        "(Lcom/discord/models/user/User;)Ljava/lang/String;",
        "Lcom/discord/utilities/colors/RepresentativeColors;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "GuildRepresentativeColors",
        "Lcom/discord/utilities/colors/RepresentativeColors;",
        "getGuildRepresentativeColors",
        "()Lcom/discord/utilities/colors/RepresentativeColors;",
        "GuildMemberRepresentativeColors",
        "getGuildMemberRepresentativeColors",
        "UserRepresentativeColors",
        "getUserRepresentativeColors",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final GuildMemberRepresentativeColors:Lcom/discord/utilities/colors/RepresentativeColors;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/colors/RepresentativeColors<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final GuildRepresentativeColors:Lcom/discord/utilities/colors/RepresentativeColors;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/colors/RepresentativeColors<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final UserRepresentativeColors:Lcom/discord/utilities/colors/RepresentativeColors;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/colors/RepresentativeColors<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/colors/RepresentativeColors;

    invoke-direct {v0}, Lcom/discord/utilities/colors/RepresentativeColors;-><init>()V

    sput-object v0, Lcom/discord/utilities/colors/RepresentativeColorsKt;->UserRepresentativeColors:Lcom/discord/utilities/colors/RepresentativeColors;

    .line 2
    new-instance v0, Lcom/discord/utilities/colors/RepresentativeColors;

    invoke-direct {v0}, Lcom/discord/utilities/colors/RepresentativeColors;-><init>()V

    sput-object v0, Lcom/discord/utilities/colors/RepresentativeColorsKt;->GuildMemberRepresentativeColors:Lcom/discord/utilities/colors/RepresentativeColors;

    .line 3
    new-instance v0, Lcom/discord/utilities/colors/RepresentativeColors;

    invoke-direct {v0}, Lcom/discord/utilities/colors/RepresentativeColors;-><init>()V

    sput-object v0, Lcom/discord/utilities/colors/RepresentativeColorsKt;->GuildRepresentativeColors:Lcom/discord/utilities/colors/RepresentativeColors;

    return-void
.end method

.method public static final getColorId(Lcom/discord/models/user/User;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$getColorId"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/discord/models/user/User;->getAvatar()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_14

    :cond_c
    invoke-interface {p0}, Lcom/discord/models/user/User;->getDiscriminator()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_14
    return-object v0
.end method

.method public static final getGuildMemberRepresentativeColors()Lcom/discord/utilities/colors/RepresentativeColors;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/utilities/colors/RepresentativeColors<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/utilities/colors/RepresentativeColorsKt;->GuildMemberRepresentativeColors:Lcom/discord/utilities/colors/RepresentativeColors;

    return-object v0
.end method

.method public static final getGuildRepresentativeColors()Lcom/discord/utilities/colors/RepresentativeColors;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/utilities/colors/RepresentativeColors<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/utilities/colors/RepresentativeColorsKt;->GuildRepresentativeColors:Lcom/discord/utilities/colors/RepresentativeColors;

    return-object v0
.end method

.method public static final getUserRepresentativeColors()Lcom/discord/utilities/colors/RepresentativeColors;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/utilities/colors/RepresentativeColors<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/utilities/colors/RepresentativeColorsKt;->UserRepresentativeColors:Lcom/discord/utilities/colors/RepresentativeColors;

    return-object v0
.end method
