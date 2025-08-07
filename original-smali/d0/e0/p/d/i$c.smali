.class public final enum Ld0/e0/p/d/i$c;
.super Ljava/lang/Enum;
.source "KDeclarationContainerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld0/e0/p/d/i$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Ld0/e0/p/d/i$c;

.field public static final enum k:Ld0/e0/p/d/i$c;

.field public static final synthetic l:[Ld0/e0/p/d/i$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ld0/e0/p/d/i$c;

    new-instance v1, Ld0/e0/p/d/i$c;

    const-string v2, "DECLARED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ld0/e0/p/d/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld0/e0/p/d/i$c;->j:Ld0/e0/p/d/i$c;

    aput-object v1, v0, v3

    new-instance v1, Ld0/e0/p/d/i$c;

    const-string v2, "INHERITED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ld0/e0/p/d/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld0/e0/p/d/i$c;->k:Ld0/e0/p/d/i$c;

    aput-object v1, v0, v3

    sput-object v0, Ld0/e0/p/d/i$c;->l:[Ld0/e0/p/d/i$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld0/e0/p/d/i$c;
    .locals 1

    const-class v0, Ld0/e0/p/d/i$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/i$c;

    return-object p0
.end method

.method public static values()[Ld0/e0/p/d/i$c;
    .locals 1

    sget-object v0, Ld0/e0/p/d/i$c;->l:[Ld0/e0/p/d/i$c;

    invoke-virtual {v0}, [Ld0/e0/p/d/i$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld0/e0/p/d/i$c;

    return-object v0
.end method


# virtual methods
.method public final accept(Ld0/e0/p/d/m0/c/b;)Z
    .locals 3

    const-string v0, "member"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/b;->getKind()Ld0/e0/p/d/m0/c/b$a;

    move-result-object p1

    const-string v0, "member.kind"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/b$a;->isReal()Z

    move-result p1

    sget-object v0, Ld0/e0/p/d/i$c;->j:Ld0/e0/p/d/i$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    if-ne p1, v0, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    return v1
.end method
