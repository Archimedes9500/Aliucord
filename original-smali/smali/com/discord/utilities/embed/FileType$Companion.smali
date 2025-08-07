.class public final Lcom/discord/utilities/embed/FileType$Companion;
.super Ljava/lang/Object;
.source "FileType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/embed/FileType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/utilities/embed/FileType$Companion;",
        "",
        "",
        "extension",
        "Lcom/discord/utilities/embed/FileType;",
        "getFromExtension",
        "(Ljava/lang/String;)Lcom/discord/utilities/embed/FileType;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/utilities/embed/FileType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFromExtension(Ljava/lang/String;)Lcom/discord/utilities/embed/FileType;
    .locals 4

    const-string v0, "extension"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/discord/utilities/embed/FileType;->values()[Lcom/discord/utilities/embed/FileType;

    move-result-object v0

    const/4 v1, 0x0

    :goto_a
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1a

    .line 2
    aget-object v2, v0, v1

    .line 3
    # invokes: Lcom/discord/utilities/embed/FileType;->matches(Ljava/lang/String;)Z
    invoke-static {v2, p1}, Lcom/discord/utilities/embed/FileType;->access$matches(Lcom/discord/utilities/embed/FileType;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_1b

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    const/4 v2, 0x0

    :goto_1b
    return-object v2
.end method
